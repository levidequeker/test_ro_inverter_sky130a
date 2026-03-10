v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 460 30 490 {lab=VSS}
N 30 430 80 430 {lab=VSS}
N 30 370 30 400 {lab=#net1}
N -50 430 -10 430 {lab=Vin}
N -100 290 -50 290 {lab=Vin}
N 30 290 330 290 {lab=Vout}
N 30 290 30 310 {lab=Vout}
N 30 270 30 290 {lab=Vout}
N 30 190 30 210 {lab=#net2}
N -50 160 -10 160 {lab=Vin}
N 30 160 70 160 {lab=VDD}
N -100 90 30 90 {lab=VDD}
N 30 90 30 130 {lab=VDD}
N -50 160 -50 430 {lab=Vin}
N -90 490 30 490 {lab=VSS}
C {devices/ipin.sym} -360 150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -100 290 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 330 290 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -360 120 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -360 120 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 90 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 150 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 430 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 490 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 30 340 0 0 {name=V3 value=0 savecurrent=true}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 430 0 0 {name=M1
W=1
L=0.6
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 160 0 0 {name=M3[699:0]
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
C {devices/vsource.sym} 30 240 0 0 {name=V1 value=0 savecurrent=true}
C {devices/lab_pin.sym} 70 160 2 0 {name=p6 sig_type=std_logic lab=VDD}
