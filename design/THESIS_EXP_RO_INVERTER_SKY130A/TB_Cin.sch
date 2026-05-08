v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -90 0 -90 {lab=VDD}
N 0 -90 0 -50 {lab=VDD}
N -70 90 -0 90 {lab=VSS}
N -0 50 -0 90 {lab=VSS}
N -140 0 -90 0 {lab=VIN}
N 0 90 100 90 {lab=VSS}
N 100 60 100 90 {lab=VSS}
N 160 60 160 90 {lab=VSS}
N 100 90 160 90 {lab=VSS}
N 50 0 200 0 {lab=xxx}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -90 0 0 0 {name=x1}
C {devices/capa.sym} 100 30 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/opin.sym} 200 0 0 0 {name=p1 lab=VOUT}
C {devices/ipin.sym} -140 0 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} -70 90 0 0 {name=p3 lab=VSS
}
C {devices/ipin.sym} -70 -90 0 0 {name=p4 lab=VDD}
C {devices/res.sym} 160 30 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
