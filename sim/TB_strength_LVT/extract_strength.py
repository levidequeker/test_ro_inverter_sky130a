import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import re
from pathlib import Path
import glob

BSIZE_SP = 512 # Max size of a line of data; we don't want to read the
               # whole file to find a line, in case file does not have
               # expected structure.
MDATA_LIST = [b'title', b'date', b'plotname', b'flags', b'no. variables',
              b'no. points', b'dimensions', b'command', b'option']
def ngRawRead(fname: str):
    """Read ngspice binary raw files. Return tuple of the data, and the
    plot metadata. The dtype of the data contains field names. This is
    not very robust yet, and only supports ngspice.
    >>> darr, mdata = rawread('test.py')
    >>> darr.dtype.names
    >>> plot(np.real(darr['frequency']), np.abs(darr['v(out)']))
    """
    # Example header of raw file
    # Title: rc band pass example circuit
    # Date: Sun Feb 21 11:29:14  2016
    # Plotname: AC Analysis
    # Flags: complex
    # No. Variables: 3
    # No. Points: 41
    # Variables:
    #         0       frequency       frequency       grid=3
    #         1       v(out)  voltage
    #         2       v(in)   voltage
    # Binary:
    fp = open(fname, 'rb')
    plot = {}
    count = 0
    arrs = []
    plots = []
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
                plot['varunits'] = []
                for varn in range(nvars):

                    varspec = (fp.readline(BSIZE_SP).strip()
                               .decode('ascii').split())
                    assert(varn == int(varspec[0]))

                    #- Skup duplicated variables
                    if(varspec[1] not in names):
                        names[varspec[1]] = 1
                    else:
                        varspec[1] += str(ind)
                        ind +=1
                    plot['varnames'].append(varspec[1])
                    plot['varunits'].append(varspec[2])
            if mdata[0].lower() == b'binary':
                rowdtype = np.dtype({'names': plot['varnames'],
                                     'formats': [np.complex128 if b'complex'
                                                 in plot[b'flags']
                                                 else np.float64]*nvars})
                # We should have all the metadata by now
                arrs.append(np.fromfile(fp, dtype=rowdtype, count=npoints))
                plots.append(plot)
                fp.readline() # Read to the end of line
        else:
            break

    return (arrs, plots)

def toDataFrames(ngarr):
    (arrs,plots) = ngarr

    dfs = list()
    for i in range(0,len(plots)):
        df = pd.DataFrame(data=arrs[0],columns=plots[0]['varnames'])
        dfs.append(df)
    return dfs


k = 1.380649e-23
T = 300
q = 1.602e-19

phi_t = k*T/q

filename = "output_tran/tran_SchGtKttTtVt.raw"
df = toDataFrames(ngRawRead(filename))[0]

vds = 0.1
vs = 0.1
vgs = -df["v(vg)"].values[1:20006] + vs
vgs_long = -df["v(vg)"].values[1:] + vs
id = df["i(v.xdut.v1)"].values[1:20006]
id_long = df["i(v.xdut.v1)"].values[1:]
log_id = np.log(id)

plt.plot(vgs_long, id_long)
plt.show()


coefficients = np.polyfit(vgs, log_id, 1)
linear_model = np.poly1d(coefficients)

print(f"Coefficients of linear fit: {coefficients}")

CTE = np.log(1 - np.exp(-vds/phi_t))
strength = np.exp(coefficients[1] - CTE)
slope = 1/(coefficients[0]*phi_t)

# Calculate SS
vgs1 = vgs[10]
id1 = np.log10(id[10])
vgs2 = vgs[1000]
id2 = np.log10(id[1000])
SS = (vgs2 - vgs1)/(id2-id1)

# Calculate threshold
#Iref = 5e-7 * 0.42e-6 / 0.8e-6
#FoM = np.abs(id_long - Iref)
#Vth2 = vgs_long[np.argmin(FoM)]
coefficients2 = np.polyfit(vgs_long[-100000:-1], id_long[-100000:-1], 1)
Vth = -coefficients2[1]/coefficients2[0]


print(f"Transistor strength: {strength}")
print(f"Slope factor: {slope}")
print(f"Leakage: {np.exp(coefficients[1])}")
print(f"SS: {SS}")
print(f"Vth: {Vth}")
#print(f"Vth2: {Vth2}")

plt.scatter(vgs, np.log(id), color="red", label="Data points", s=4)
plt.plot(vgs, linear_model(vgs), color='blue', label=f'Linear fit: {coefficients}')
plt.xlabel(r'$V_{GS}$')
plt.ylabel(r'$ln(I_D)$')
plt.legend()
plt.show()

