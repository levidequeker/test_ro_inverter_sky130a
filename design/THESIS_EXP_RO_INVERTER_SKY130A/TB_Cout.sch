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
N -70 140 0 140 {lab=VDD_TRAN}
N 0 140 0 180 {lab=VDD_TRAN}
N -70 320 0 320 {lab=VSS_TRAN}
N 0 280 0 320 {lab=VSS_TRAN}
N -140 230 -90 230 {lab=VIN_TRAN}
N 50 230 200 230 {lab=VOUT}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -90 0 0 0 {name=x1}
C {devices/opin.sym} 200 0 0 0 {name=p1 lab=VOUT}
C {devices/ipin.sym} -140 0 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} -70 90 0 0 {name=p3 lab=VSS
}
C {devices/ipin.sym} -70 -90 0 0 {name=p4 lab=VDD}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} -90 230 0 0 {name=x2}
C {devices/opin.sym} 200 230 0 0 {name=p5 lab=VOUT_TRAN}
C {devices/ipin.sym} -140 230 0 0 {name=p6 lab=VIN_TRAN}
C {devices/ipin.sym} -70 320 0 0 {name=p7 lab=VSS_TRAN
}
C {devices/ipin.sym} -70 140 0 0 {name=p8 lab=VDD_TRAN}
