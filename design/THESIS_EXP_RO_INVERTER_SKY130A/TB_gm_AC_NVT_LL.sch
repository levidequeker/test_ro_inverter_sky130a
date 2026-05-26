v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -90 20 -50 {lab=VDD}
N 0 -90 20 -90 {lab=VDD}
N -90 0 -70 0 {lab=VIN}
N 70 0 90 0 {lab=VOUT}
N 20 50 20 80 {lab=VSS}
N 0 80 20 80 {lab=VSS}
C {devices/ipin.sym} -90 0 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 0 80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 0 -90 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 90 0 0 0 {name=p4 lab=VOUT}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback_longer.sym} -10 0 0 0 {name=x1}
