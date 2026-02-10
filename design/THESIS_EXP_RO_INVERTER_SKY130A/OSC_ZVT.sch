v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -360 0 -320 -0 {lab=#net1}
N -180 -0 -140 0 {lab=#net2}
N 0 -0 40 -0 {lab=#net3}
N 180 0 220 0 {lab=#net4}
N 360 0 400 0 {lab=#net5}
N 540 -0 590 0 {lab=#net6}
N 730 0 760 0 {lab=xxx}
N 760 -100 760 0 {lab=xxx}
N -540 -100 760 -100 {lab=xxx}
N -540 -100 -540 0 {lab=xxx}
N -540 0 -500 0 {lab=xxx}
N -420 -70 670 -70 {lab=VDD}
N -420 70 670 70 {lab=VSS}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} -140 0 0 0 {name=x1}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} 40 0 0 0 {name=x2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} 220 0 0 0 {name=x3}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} 400 0 0 0 {name=x4}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} 590 0 0 0 {name=x5}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} -320 0 0 0 {name=x6}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_ZVT_R.sym} -500 0 0 0 {name=x7}
C {devices/ipin.sym} -420 -70 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -420 70 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 760 0 0 0 {name=p3 lab=VOUT}
