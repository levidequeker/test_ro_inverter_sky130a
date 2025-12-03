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
N -250 -530 -250 -480 {lab=VDD}
N -290 -530 -250 -530 {lab=VDD}
N -250 -420 -250 -360 {lab=Vout}
N -250 -300 -250 -250 {lab=VSS}
N -290 -250 -250 -250 {lab=VSS}
N -320 -450 -290 -450 {lab=Vgate}
N -320 -450 -320 -330 {lab=Vgate}
N -320 -330 -290 -330 {lab=Vgate}
N -360 -390 -320 -390 {lab=Vgate}
N -250 -330 -210 -330 {lab=VSS}
N -210 -330 -210 -280 {lab=VSS}
N -250 -280 -210 -280 {lab=VSS}
N -250 -390 -160 -390 {lab=Vout}
N -250 -450 -200 -450 {lab=VDD}
N -200 -480 -200 -450 {lab=VDD}
N -250 -480 -200 -480 {lab=VDD}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -290 -530 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -290 -250 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -360 -390 0 0 {name=p3 lab=Vgate}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -290 -330 0 0 {name=xls[9:0] }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} -290 -450 0 0 {name=xhs[9:0]}
C {devices/opin.sym} -160 -390 2 1 {name=p4 lab=Vout}
