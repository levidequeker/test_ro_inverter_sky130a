v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 0 -150 0 {lab=Vin}
N 20 0 60 0 {lab=#net1}
N 230 0 270 0 {lab=#net2}
N 440 0 480 0 {lab=xxx}
N 370 60 370 100 {lab=VSS}
N -180 100 370 100 {lab=VSS}
N -50 60 -50 100 {lab=VSS}
N 160 60 160 100 {lab=VSS}
N 370 -100 370 -60 {lab=VDD}
N -180 -100 370 -100 {lab=VDD}
N -50 -100 -50 -60 {lab=VDD}
N 160 -100 160 -60 {lab=VDD}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} -130 0 0 0 {name=x1}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 80 0 0 0 {name=x2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 290 0 0 0 {name=x3}
C {devices/ipin.sym} -180 0 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -180 -100 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -180 100 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 480 0 0 0 {name=p4 lab=Vout}
