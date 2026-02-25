v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
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
N -320 -450 -290 -450 {lab=Vin}
N -320 -450 -320 -330 {lab=Vin}
N -320 -330 -290 -330 {lab=Vin}
N -360 -390 -320 -390 {lab=Vin}
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
C {devices/ipin.sym} -360 -390 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} -160 -390 2 1 {name=p4 lab=Vout}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -270 -330 0 0 {name=M1[9:0]
W=3.2
L=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -270 -450 0 0 {name=M2[9:0]
W=8.32
L=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
