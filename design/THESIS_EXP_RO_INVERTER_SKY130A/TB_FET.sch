v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -260 -10 -260 {lab=VDD}
N -40 -70 -10 -70 {lab=VSS}
N -10 -70 0 -70 {lab=VSS}
N 0 -80 0 -70 {lab=VSS}
N -10 -260 -0 -260 {lab=VDD}
N -0 -260 -0 -240 {lab=VDD}
N 0 -90 -0 -80 {lab=VSS}
N 0 -180 0 -150 {lab=VD}
N 0 -170 20 -170 {lab=VD}
N -100 -120 -40 -120 {lab=VG}
N -0 -260 180 -260 {lab=VDD}
N 180 -260 180 -230 {lab=VDD}
N 180 -170 180 -130 {lab=#net1}
N 130 -200 140 -200 {lab=VDD}
N 130 -240 130 -200 {lab=VDD}
N 130 -240 180 -240 {lab=VDD}
N 180 -70 180 -50 {lab=Ibias1}
N 180 -200 220 -200 {lab=vss}
N 360 -200 390 -200 {lab=vss}
N 520 -200 550 -200 {lab=vss}
N 650 -200 680 -200 {lab=vss}
N 180 -260 360 -260 {lab=VDD}
N 360 -260 360 -230 {lab=VDD}
N 360 -260 520 -260 {lab=VDD}
N 520 -260 520 -230 {lab=VDD}
N 520 -260 650 -260 {lab=VDD}
N 650 -260 650 -230 {lab=VDD}
N 810 -200 840 -200 {lab=vss}
N 810 -170 810 -130 {lab=#net2}
N 650 -170 650 -130 {lab=#net3}
N 520 -170 520 -130 {lab=#net4}
N 650 -260 810 -260 {lab=VDD}
N 810 -260 810 -230 {lab=VDD}
N 310 -200 320 -200 {lab=VDD}
N 310 -240 310 -200 {lab=VDD}
N 310 -240 360 -240 {lab=VDD}
N 470 -200 480 -200 {lab=VDD}
N 470 -240 470 -200 {lab=VDD}
N 470 -240 520 -240 {lab=VDD}
N 600 -200 610 -200 {lab=VDD}
N 600 -240 600 -200 {lab=VDD}
N 600 -240 650 -240 {lab=VDD}
N 760 -200 770 -200 {lab=VDD}
N 760 -240 760 -200 {lab=VDD}
N 760 -240 810 -240 {lab=VDD}
N 810 -70 810 -50 {lab=Ibias5}
N 650 -70 650 -50 {lab=Ibias4}
N 520 -70 520 -50 {lab=Ibias3}
N 360 -70 360 -50 {lab=Ibias2}
N 360 -170 360 -130 {lab=#net5}
C {devices/ipin.sym} -40 -260 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -40 -70 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 20 -170 0 0 {name=p5 lab=VD}
C {devices/vsource.sym} 0 -210 0 0 {name=V1 value=0 savecurrent=true}
C {devices/ipin.sym} -100 -120 0 0 {name=p3 lab=VG}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -120 0 0 {name=M1[99:0]
W=7
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 160 -200 0 0 {name=M2
W=4
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/opin.sym} 180 -50 1 0 {name=p4 lab=Ibias1}
C {devices/vsource.sym} 180 -100 0 0 {name=V2 value=0 savecurrent=true}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 340 -200 0 0 {name=M3
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 500 -200 0 0 {name=M4
W=1
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 630 -200 0 0 {name=M5
W=0.7
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 220 -200 2 0 {name=p6 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 390 -200 2 0 {name=p7 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 550 -200 2 0 {name=p8 sig_type=std_logic lab=vss
}
C {devices/lab_pin.sym} 680 -200 2 0 {name=p9 sig_type=std_logic lab=vss
}
C {devices/vsource.sym} 360 -100 0 0 {name=V3 value=0 savecurrent=true}
C {devices/vsource.sym} 520 -100 0 0 {name=V4 value=0 savecurrent=true}
C {devices/vsource.sym} 650 -100 0 0 {name=V5 value=0 savecurrent=true}
C {devices/opin.sym} 360 -50 1 0 {name=p10 lab=Ibias2}
C {devices/opin.sym} 520 -50 1 0 {name=p11 lab=Ibias3}
C {devices/opin.sym} 650 -50 1 0 {name=p12 lab=Ibias4}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 790 -200 0 0 {name=M6
W=0.42
L=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/vsource.sym} 810 -100 0 0 {name=V6 value=0 savecurrent=true}
C {devices/opin.sym} 810 -50 1 0 {name=p13 lab=Ibias5}
C {devices/lab_pin.sym} 840 -200 2 0 {name=p14 sig_type=std_logic lab=vss
}
