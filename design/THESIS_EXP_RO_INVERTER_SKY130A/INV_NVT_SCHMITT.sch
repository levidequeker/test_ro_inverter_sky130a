v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 690 30 690 {lab=VSS}
N 30 640 30 690 {lab=VSS}
N 30 550 30 580 {lab=#net1}
N 30 460 30 490 {lab=Vn}
N 30 430 80 430 {lab=Vin}
N 30 370 30 400 {lab=#net2}
N 30 480 90 480 {lab=Vn}
N 220 480 220 510 {lab=Vout}
N 150 480 190 480 {lab=#net3}
N 250 480 280 480 {lab=VDD}
N -50 610 -10 610 {lab=Vin}
N -50 430 -10 430 {lab=Vin}
N -100 290 -50 290 {lab=Vin}
N 30 290 330 290 {lab=Vout}
N 30 610 70 610 {lab=Vin}
N 70 610 70 660 {lab=Vin}
N 220 290 220 440 {lab=Vout}
N 30 290 30 310 {lab=Vout}
N 30 270 30 290 {lab=Vout}
N 30 190 30 210 {lab=#net4}
N -50 160 -50 610 {lab=Vin}
N -50 160 -10 160 {lab=Vin}
N 30 160 70 160 {lab=Vin}
N 30 90 30 130 {lab=Vp}
N 220 60 220 110 {lab=Vout}
N 250 110 290 110 {lab=VSS}
N 220 150 220 290 {lab=Vout}
N -50 60 -50 160 {lab=Vin}
N 160 110 190 110 {lab=#net5}
N 30 110 100 110 {lab=Vp}
N 30 70 30 90 {lab=Vp}
N 30 -10 30 10 {lab=#net6}
N -110 -110 30 -110 {lab=VDD}
N 30 -110 30 -70 {lab=VDD}
N -50 -40 -10 -40 {lab=Vin}
N -50 -40 -50 60 {lab=Vin}
N 30 -40 70 -40 {lab=Vin}
N 70 -40 70 0 {lab=Vin}
N -20 -0 70 0 {lab=Vin}
N -20 -40 -20 -0 {lab=Vin}
N 70 160 70 200 {lab=Vin}
N -20 200 70 200 {lab=Vin}
N -20 160 -20 200 {lab=Vin}
N 220 60 270 60 {lab=Vout}
N 270 60 270 160 {lab=Vout}
N 220 160 270 160 {lab=Vout}
N 80 430 80 470 {lab=Vin}
N -20 470 80 470 {lab=Vin}
N -20 430 -20 470 {lab=Vin}
N 220 510 270 510 {lab=Vout}
N 270 430 270 510 {lab=Vout}
N 220 430 270 430 {lab=Vout}
N 10 660 70 660 {lab=Vin}
N -30 660 10 660 {lab=Vin}
N -30 610 -30 660 {lab=Vin}
C {devices/ipin.sym} -360 150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -100 290 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 330 290 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -360 120 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -360 120 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -110 -110 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 480 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 150 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 690 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 30 340 0 0 {name=V3 value=0 savecurrent=true}
C {devices/vsource.sym} 30 520 0 0 {name=V4 value=0 savecurrent=true}
C {devices/vsource.sym} 120 480 1 0 {name=V5 value=0 savecurrent=true}
C {devices/lab_pin.sym} 50 480 1 0 {name=p16 sig_type=std_logic lab=Vn}
C {devices/vsource.sym} 30 240 0 0 {name=V1 value=0 savecurrent=true}
C {devices/lab_pin.sym} 290 110 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 30 40 0 0 {name=V2 value=0 savecurrent=true}
C {devices/vsource.sym} 130 110 1 0 {name=V6 value=0 savecurrent=true}
C {devices/lab_pin.sym} 30 90 2 0 {name=p15 sig_type=std_logic lab=Vp}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 430 0 0 {name=M1
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 610 0 0 {name=M2[9:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 220 460 1 0 {name=M3[6:0]
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 -40 0 0 {name=M4[499:0]
W=7
L=0.35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 160 0 0 {name=M5[399:0]
W=7
L=0.35
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 130 3 0 {name=M6[199:0]
W=7
L=0.35
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
