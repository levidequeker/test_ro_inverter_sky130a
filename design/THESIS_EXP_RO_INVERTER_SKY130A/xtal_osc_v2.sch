v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {ABS07W-32.768kHz-DI} -110 150 0 0 0.4 0.4 {}
N -110 90 -110 100 {lab=VSS}
N -110 0 -110 30 {lab=VOUT_L}
N -110 0 -20 -0 {lab=VOUT_L}
N 20 0 110 0 {lab=VOUT_R}
N 110 0 110 30 {lab=VOUT_R}
N 110 90 110 100 {lab=VSS}
N -40 -260 -10 -260 {lab=VDD}
N -40 -70 -10 -70 {lab=VSS}
N -110 -160 -100 -160 {lab=VOUT_L}
N -110 -160 -110 0 {lab=VOUT_L}
N 110 -160 110 0 {lab=VOUT_R}
N 110 -160 130 -160 {lab=VOUT_R}
N -110 -300 -20 -300 {lab=VOUT_L}
N -110 -300 -110 -160 {lab=VOUT_L}
N 40 -300 110 -300 {lab=VOUT_R}
N 110 -300 110 -160 {lab=VOUT_R}
N -100 -160 -70 -160 {lab=VOUT_L}
N -130 -160 -110 -160 {lab=VOUT_L}
N 100 -160 110 -160 {lab=VOUT_R}
N -10 -260 30 -260 {lab=VDD}
N 30 -260 30 -220 {lab=VDD}
N -10 -70 30 -70 {lab=VSS}
N 30 -100 30 -70 {lab=VSS}
C {THESIS_EXP_RO_INVERTER_SKY130A/xtal.sym} -20 0 0 0 {name=x1}
C {devices/capa.sym} -110 60 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 110 60 0 0 {name=C2
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} -40 -260 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -40 -70 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 100 3 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 110 100 3 0 {name=p4 lab=VSS}
C {devices/opin.sym} 130 -160 0 0 {name=p5 lab=VOUT_R}
C {devices/res.sym} 10 -300 3 0 {name=R1
value=50Meg
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} -130 -160 2 0 {name=p6 lab=VOUT_L}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} -50 -160 0 0 {name=x2}
