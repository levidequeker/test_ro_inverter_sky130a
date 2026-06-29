import matplotlib.pyplot as plt
import pandas as pd

df = pd.read_csv("hysteresis.csv")

vdd = df["VDD"].to_numpy()
v_hyst = df["Vhyst"]

plt.scatter(vdd, v_hyst)
plt.xlabel(r"$V_{DD}$ [mV]")
plt.ylabel(r"$V_{hyst}$ [mV]")
plt.grid(True)
plt.show()
