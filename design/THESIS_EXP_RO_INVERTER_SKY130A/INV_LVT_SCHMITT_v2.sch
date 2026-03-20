v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -110 30 -110 {lab=VDD}
N 30 -110 30 -60 {lab=VDD}
N 30 0 30 30 {lab=#net1}
N -50 -30 -10 -30 {lab=Vin}
N 30 -70 70 -70 {lab=VDD}
N 70 -70 70 -30 {lab=VDD}
N 30 -30 70 -30 {lab=VDD}
N -90 690 30 690 {lab=VSS}
N 30 640 30 690 {lab=VSS}
N 30 550 30 580 {lab=#net2}
N 30 460 30 490 {lab=Vn}
N 30 430 80 430 {lab=VSS}
N 30 370 30 400 {lab=#net3}
N 30 260 30 310 {lab=Vout}
N 30 170 30 200 {lab=#net4}
N 30 140 70 140 {lab=VDD}
N 30 90 30 110 {lab=Vp}
N 30 480 90 480 {lab=Vn}
N 220 480 220 510 {lab=VSS}
N 150 480 190 480 {lab=#net5}
N 250 480 280 480 {lab=VDD}
N 30 100 90 100 {lab=Vp}
N 150 100 190 100 {lab=#net6}
N 250 100 280 100 {lab=VSS}
N 220 70 220 100 {lab=VDD}
N -50 -30 -50 610 {lab=Vin}
N -50 610 -10 610 {lab=Vin}
N -50 430 -10 430 {lab=Vin}
N -50 140 -10 140 {lab=Vin}
N -100 290 -50 290 {lab=Vin}
N 30 290 330 290 {lab=Vout}
N 30 610 70 610 {lab=VSS}
N 70 610 70 660 {lab=VSS}
N 30 660 70 660 {lab=VSS}
N 220 290 220 440 {lab=Vout}
N 220 140 220 290 {lab=Vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 -30 0 0 {name=M1[114:0]
W=7
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 140 0 0 {name=M2[22:0]
W=7
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 120 1 1 {name=M3[1:0]
W=7
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 430 0 0 {name=M4[172:0]
W=7
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 610 0 0 {name=M5[459:0]
W=7
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 460 1 0 {name=M6[2:0]
W=7
L=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -310 -20 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -100 290 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 330 290 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -310 -50 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -310 -50 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 -110 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 70 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 480 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 140 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 -20 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 430 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 690 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 510 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 100 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 30 60 0 0 {name=V1 value=0 savecurrent=true}
C {devices/vsource.sym} 30 230 0 0 {name=V2 value=0 savecurrent=true}
C {devices/vsource.sym} 30 340 0 0 {name=V3 value=0 savecurrent=true}
C {devices/vsource.sym} 30 520 0 0 {name=V4 value=0 savecurrent=true}
C {devices/vsource.sym} 120 480 1 0 {name=V5 value=0 savecurrent=true}
C {devices/vsource.sym} 120 100 1 0 {name=V6 value=0 savecurrent=true}
C {devices/lab_pin.sym} 70 100 1 0 {name=p15 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 50 480 1 0 {name=p16 sig_type=std_logic lab=Vn}
