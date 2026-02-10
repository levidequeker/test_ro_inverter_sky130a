v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {ABS07W-32.768kHz-DI} -110 150 0 0 0.4 0.4 {}
N -110 90 -110 100 {lab=VSS}
N -110 0 -110 30 {lab=#net1}
N -110 0 -20 -0 {lab=#net1}
N 20 0 110 0 {lab=VOUT}
N 110 0 110 30 {lab=VOUT}
N 110 90 110 100 {lab=VSS}
N -40 -260 -10 -260 {lab=VDD}
N -10 -260 -10 -230 {lab=VDD}
N -40 -70 -10 -70 {lab=VSS}
N -10 -90 -10 -70 {lab=VSS}
N -110 -160 -100 -160 {lab=#net1}
N -110 -160 -110 0 {lab=#net1}
N 80 -160 110 -160 {lab=VOUT}
N 110 -160 110 0 {lab=VOUT}
N 110 -160 130 -160 {lab=VOUT}
N -110 -300 -20 -300 {lab=#net1}
N -110 -300 -110 -160 {lab=#net1}
N 40 -300 110 -300 {lab=VOUT}
N 110 -300 110 -160 {lab=VOUT}
N -140 0 -110 0 {lab=#net1}
N -230 0 -200 0 {lab=INJECT}
N -170 -90 -170 -40 {lab=VSTART}
N -240 -40 -190 -40 {lab=VSTOP}
C {THESIS_EXP_RO_INVERTER_SKY130A/xtal.sym} -20 0 0 0 {name=x1}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT.sym} 50 -160 0 0 {name=x2}
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
C {devices/ipin.sym} -40 -260 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -40 -70 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 100 3 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 110 100 3 0 {name=p4 lab=VSS}
C {devices/opin.sym} 130 -160 0 0 {name=p5 lab=VOUT}
C {devices/res.sym} 10 -300 3 0 {name=R1
value=500Meg
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -230 0 0 0 {name=p6 lab=VINJECT}
C {devices/switch.sym} -170 0 1 0 {name=G1 TABLE="1.0 1G 2.0 10"}
C {devices/ipin.sym} -240 -40 0 0 {name=p7 lab=VSTOP}
C {devices/ipin.sym} -170 -90 0 0 {name=p8 lab=VSTART}
