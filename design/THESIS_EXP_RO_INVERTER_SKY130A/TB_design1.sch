v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -90 20 -50 {lab=VDD}
N 0 -90 20 -90 {lab=VDD}
N 20 50 20 80 {lab=VSS}
N 0 80 20 80 {lab=VSS}
N -100 0 -70 0 {lab=VIN}
N 70 -0 100 0 {lab=n1}
N -190 0 -160 0 {lab=VIN}
N 160 0 220 0 {lab=VOUT}
N 30 -150 70 -150 {lab=n1}
N 70 -150 70 0 {lab=n1}
N -60 -150 -30 -150 {lab=VIN}
N -70 -150 -60 -150 {lab=VIN}
N -70 -150 -70 0 {lab=VIN}
N -160 0 -100 -0 {lab=VIN}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -70 0 0 0 {name=x1}
C {devices/ipin.sym} -190 0 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 0 80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 -90 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 220 0 0 0 {name=p4 lab=VOUT}
C {devices/capa.sym} 130 0 3 0 {name=C2
m=1
value=60u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 0 -150 1 0 {name=R3
value=10Meg
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 200 30 0 0 {name=R5
value=560k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 200 60 0 0 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 90 0 1 0 {name=p10 sig_type=std_logic lab=n1}
