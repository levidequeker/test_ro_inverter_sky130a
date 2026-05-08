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
N 50 0 200 0 {lab=VOUT}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -90 0 0 0 {name=x1}
C {devices/ipin.sym} 200 0 2 0 {name=p1 lab=VOUT}
C {devices/ipin.sym} -140 0 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} -70 90 0 0 {name=p3 lab=VSS
}
C {devices/ipin.sym} -70 -90 0 0 {name=p4 lab=VDD}
