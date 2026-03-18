v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -200 230 -200 {lab=VOUT}
N 160 -200 200 -200 {lab=VOUT}
N -150 -200 -140 -200 {lab=VIN}
N 90 -200 100 -200 {lab=#net1}
N -80 -300 -10 -300 {lab=VDD}
N -40 -80 -10 -80 {lab=VSS}
N -140 -200 -130 -200 {lab=VIN}
N -10 -300 -10 -280 {lab=VDD}
N -10 -120 -10 -80 {lab=VSS}
N -10 -130 -10 -120 {lab=VSS}
N 60 -200 90 -200 {lab=#net1}
N -10 -280 -10 -270 {lab=VDD}
N -130 -200 -120 -200 {lab=VIN}
N -120 -200 -110 -200 {lab=VIN}
N -10 -270 -10 -260 {lab=VDD}
N -10 -140 -10 -130 {lab=VSS}
N -110 -200 -100 -200 {lab=VIN}
N -10 -260 -10 -250 {lab=VDD}
N 40 -200 60 -200 {lab=#net1}
N -10 -150 -10 -140 {lab=VSS}
C {devices/ipin.sym} -80 -300 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -40 -80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -150 -200 0 0 {name=p3 lab=VIN}
C {devices/opin.sym} 230 -200 0 0 {name=p4 lab=VOUT}
C {devices/vsource.sym} 130 -200 3 0 {name=V1 value=0 savecurrent=true}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_SCHMITT_v2.sym} -90 -200 0 0 {name=x1}
