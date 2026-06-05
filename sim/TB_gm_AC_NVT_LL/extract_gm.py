import os
import glob
import subprocess
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# ==============================================================================
# 1. NGSPICE RAW PARSER (From cicsim)
# ==============================================================================
BSIZE_SP = 512
MDATA_LIST =[b'title', b'date', b'plotname', b'flags', b'no. variables',
              b'no. points', b'dimensions', b'command', b'option']

def ngRawRead(fname: str):
    fp = open(fname, 'rb')
    plot = {}
    arrs =[]
    plots =[]
    names = dict()
    ind = 0
    while (True):
        try:
            mdata = fp.readline(BSIZE_SP).split(b':', maxsplit=1)
        except:
            raise
        if len(mdata) == 2:
            if mdata[0].lower() in MDATA_LIST:
                plot[mdata[0].lower()] = mdata[1].strip()
            if mdata[0].lower() == b'variables':
                nvars = int(plot[b'no. variables'])
                npoints = int(plot[b'no. points'])
                plot['varnames'] = []
                plot['varunits'] =[]
                for varn in range(nvars):
                    varspec = (fp.readline(BSIZE_SP).strip().decode('ascii').split())
                    assert(varn == int(varspec[0]))
                    if(varspec[1] not in names):
                        names[varspec[1]] = 1
                    else:
                        varspec[1] += str(ind)
                        ind +=1
                    plot['varnames'].append(varspec[1])
                    plot['varunits'].append(varspec[2])
            if mdata[0].lower() == b'binary':
                rowdtype = np.dtype({'names': plot['varnames'],
                                     'formats':[np.complex128 if b'complex'
                                                 in plot[b'flags']
                                                 else np.float64]*nvars})
                arrs.append(np.fromfile(fp, dtype=rowdtype, count=npoints))
                plots.append(plot)
                fp.readline() 
        else:
            break
    fp.close()
    return (arrs, plots)

def toDataFrames(ngarr):
    (arrs, plots) = ngarr
    dfs = list()
    for i in range(0, len(plots)):
        df = pd.DataFrame(data=arrs[i], columns=plots[i]['varnames'])
        dfs.append(df)
    return dfs

SIM_COMMAND =["make", "typical"]

os.makedirs("output_ac", exist_ok=True)

vdd_array = np.arange(50, 210, 10)/1000
gm_list = []

for vdd in vdd_array:
    with open("output_ac/current_vdd.spi", "w") as f:
        f.write(f".param AVDD = {vdd}\n")
    

    # Clean up ANY old .raw files so we don't mix up runs
    old_raw_files = glob.glob("output_ac/*.raw")
    for old_file in old_raw_files:
        os.remove(old_file)

    print(f"Running typical...", end="", flush=True)
    subprocess.run(SIM_COMMAND)

    new_raw_files = glob.glob("output_ac/*.raw")
    for raw_file in new_raw_files:
        try:
            # Get data
            arrs, plots = ngRawRead(raw_file)
            dfs = toDataFrames((arrs, plots))
                
            # Some raw files have multiple Monte Carlo plots inside them
            for df in dfs:
                ivout_col = next(col for col in df.columns if 'i(vout)' in col.lower())
                vvout_col = next(col for col in df.columns if 'v(vout)' in col.lower())                    
                # Extract last frequency point, isolate Real part, invert sign
                i_vout_32k = df[ivout_col].iloc[-1]
                v_vout_32k = df[vvout_col].iloc[-1]

                gm_val = -np.real(i_vout_32k)
                gm_list.append(gm_val)  
        except Exception as e:
            print(f" (Error parsing {raw_file}: {e})", end="")

gm_array = np.array(gm_list)
df_summary = pd.DataFrame({'VDD': vdd_array, 'gm_LL': gm_array})
df_summary.to_csv("gm_NVT_LL_summary.csv", index=False)
