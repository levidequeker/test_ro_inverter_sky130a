v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 -190 -500 {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -2030 -220 0 0 0.6 0.6 {}
T {Body to ground. Cannot connect to source bc no ground. Body effect OK because NMOS below pulls to gnd.} -140 -440 0 0 0.4 0.4 {}
N -250 -420 -250 -360 {lab=Vout}
N -320 -450 -290 -450 {lab=Vgate}
N -320 -450 -320 -330 {lab=Vgate}
N -320 -330 -290 -330 {lab=Vgate}
N -250 -390 -160 -390 {lab=Vout}
N -250 -450 -200 -450 {lab=#net1}
N -200 -480 -200 -450 {lab=#net1}
N -250 -480 -200 -480 {lab=#net1}
N -390 -590 -350 -590 {lab=VDD}
N -290 -590 -230 -590 {lab=#net1}
N -250 -590 -250 -480 {lab=#net1}
N -170 -590 -140 -590 {lab=VSS}
N -380 -210 -340 -210 {lab=VDD}
N -280 -210 -210 -210 {lab=#net2}
N -150 -210 -120 -210 {lab=VSS}
N -200 -650 -200 -630 {lab=Vgate}
N -320 -650 -200 -650 {lab=Vgate}
N -320 -650 -320 -630 {lab=Vgate}
N -180 -170 -180 -150 {lab=Vgate}
N -310 -150 -180 -150 {lab=Vgate}
N -310 -170 -310 -150 {lab=Vgate}
N -250 -670 -250 -650 {lab=Vgate}
N -470 -670 -250 -670 {lab=Vgate}
N -470 -670 -470 -120 {lab=Vgate}
N -470 -120 -250 -120 {lab=Vgate}
N -250 -150 -250 -120 {lab=Vgate}
N -250 -300 -250 -210 {lab=#net2}
N -490 -390 -470 -390 {lab=Vgate}
N -470 -390 -320 -390 {lab=Vgate}
N -320 -590 -320 -570 {lab=VDD}
N -350 -570 -320 -570 {lab=VDD}
N -350 -590 -350 -570 {lab=VDD}
N -310 -240 -310 -210 {lab=VDD}
N -340 -240 -310 -240 {lab=VDD}
N -340 -240 -340 -210 {lab=VDD}
N -180 -240 -180 -210 {lab=VSS}
N -180 -240 -150 -240 {lab=VSS}
N -150 -240 -150 -210 {lab=VSS}
N -200 -590 -200 -570 {lab=VSS}
N -200 -570 -170 -570 {lab=VSS}
N -170 -590 -170 -570 {lab=VSS}
N -250 -330 -180 -330 {lab=VSS}
N -20 -390 -20 -370 {lab=Vout}
N -160 -390 -20 -390 {lab=Vout}
N 70 -390 70 -370 {lab=Vout}
N -20 -390 70 -390 {lab=Vout}
N 70 -390 90 -390 {lab=Vout}
N -20 -310 -20 -290 {lab=VSS}
N 70 -310 70 -290 {lab=VSS}
C {cborder/border_s.sym} 500 90 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -390 -590 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -120 -210 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} -490 -390 0 0 {name=p3 lab=Vgate}
C {devices/opin.sym} 90 -390 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -140 -590 0 1 {name=p5 lab=VSS}
C {devices/ipin.sym} -380 -210 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -180 -330 0 1 {name=p7 lab=VSS}
C {JNW_LVT_ATR_SKY130A/JNWLVTATR_PCH_12C1F2.sym} -320 -630 3 1 {name=xThs[9:0]}
C {JNW_LVT_ATR_SKY130A/JNWLVTATR_PCH_12C1F2.sym} -290 -450 0 0 {name=xIhs[9:0]}
C {JNW_LVT_ATR_SKY130A/JNWLVTATR_PCH_12C1F2.sym} -310 -170 3 0 {name=xBhs[9:0]}
C {JNW_LVT_ATR_SKY130A/JNWLVTATR_NCH_4C1F2.sym} -200 -630 3 1 {name=xTls[9:0]}
C {JNW_LVT_ATR_SKY130A/JNWLVTATR_NCH_4C1F2.sym} -290 -330 0 0 {name=xIls[9:0]}
C {JNW_LVT_ATR_SKY130A/JNWLVTATR_NCH_4C1F2.sym} -180 -170 3 0 {name=xBls[9:0]}
C {devices/ipin.sym} -20 -290 1 1 {name=p8 lab=VSS}
C {devices/ipin.sym} 70 -290 1 1 {name=p9 lab=VSS}
C {devices/capa.sym} 70 -340 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -20 -340 0 0 {name=R1
value=100Meg
footprint=1206
device=resistor
m=1}
