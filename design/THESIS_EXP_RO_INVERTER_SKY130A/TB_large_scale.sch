v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -150 -30 -150 {lab=VIN}
N -120 -150 -120 0 {lab=VIN}
N -120 0 -90 0 {lab=VIN}
N -190 0 -120 -0 {lab=VIN}
N 50 0 260 0 {lab=VOUT}
N 140 60 140 80 {lab=VSS}
N 130 80 140 80 {lab=VSS}
N 210 60 210 80 {lab=VSS}
N 140 80 210 80 {lab=VSS}
N 0 50 0 80 {lab=VSS}
N -20 80 0 80 {lab=VSS}
N -0 -90 -0 -50 {lab=VDD}
N -20 -90 -0 -90 {lab=VDD}
N 30 -150 130 -150 {lab=VOUT}
N 130 -150 140 -150 {lab=VOUT}
N 140 -150 140 0 {lab=VOUT}
C {devices/res.sym} 0 -150 3 0 {name=R1
value=5Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 30 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -20 -90 0 0 {name=p1 lab=VDD}
C {devices/capa.sym} 140 30 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -90 0 0 0 {name=x1}
C {devices/ipin.sym} -20 80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 130 80 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -190 0 0 0 {name=p4 lab=VIN}
C {devices/opin.sym} 260 0 0 0 {name=p5 lab=VOUT}
