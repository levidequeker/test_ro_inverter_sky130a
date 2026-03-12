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
N -110 -300 -20 -300 {lab=VOUT_L}
N 40 -300 110 -300 {lab=VOUT_R}
N -180 -280 100 -280 {lab=VDD}
N 100 -280 100 -240 {lab=VDD}
N -100 -280 -100 -240 {lab=VDD}
N -240 -300 -110 -300 {lab=VOUT_L}
N -240 -300 -240 -170 {lab=VOUT_L}
N -240 -170 -210 -170 {lab=VOUT_L}
N -270 -170 -240 -170 {lab=VOUT_L}
N -240 -170 -240 -0 {lab=VOUT_L}
N -240 -0 -110 0 {lab=VOUT_L}
N -30 -170 -10 -170 {lab=#net1}
N 110 -300 190 -300 {lab=VOUT_R}
N 190 -300 190 0 {lab=VOUT_R}
N 110 0 190 0 {lab=VOUT_R}
N 190 -170 230 -170 {lab=VOUT_R}
N 170 -170 190 -170 {lab=VOUT_R}
N -180 -70 100 -70 {lab=VSS}
N 100 -100 100 -70 {lab=VSS}
N -100 -100 -100 -70 {lab=VSS}
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
C {devices/ipin.sym} -180 -280 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -180 -70 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 100 3 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 110 100 3 0 {name=p4 lab=VSS}
C {devices/opin.sym} 230 -170 0 0 {name=p5 lab=VOUT_R}
C {devices/res.sym} 10 -300 3 0 {name=R1
value=50Meg
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} -270 -170 2 0 {name=p6 lab=VOUT_L}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -190 -170 0 0 {name=x2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} 10 -170 0 0 {name=x3}
