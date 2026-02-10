v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -120 30 -120 {lab=VDD}
N 30 -120 30 -110 {lab=VDD}
N 30 -50 30 -30 {lab=Vout}
N 30 30 30 50 {lab=VSS}
N -10 50 30 50 {lab=VSS}
N -10 0 -0 0 {lab=Vgate}
N 30 0 80 0 {lab=VSS}
N 80 0 80 50 {lab=VSS}
N 30 50 80 50 {lab=VSS}
N 30 -40 60 -40 {lab=Vout}
C {jnw_native_atr_sky130A/design/JNW_NTV_ATR_SKY130A/JNW_NTV_ATR_3V3_W10_L4.sym} 0 0 0 0 {name=x1}
C {devices/res.sym} 30 -80 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -10 -120 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -10 50 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -10 0 0 0 {name=p3 lab=Vgate}
C {devices/opin.sym} 60 -40 0 0 {name=p4 lab=Vout}
