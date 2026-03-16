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
N 30 430 80 430 {lab=VSS}
N 30 370 30 400 {lab=#net2}
N 30 480 90 480 {lab=Vn}
N 220 480 220 510 {lab=VSS}
N 150 480 190 480 {lab=#net3}
N 250 480 280 480 {lab=VDD}
N -50 610 -10 610 {lab=Vin}
N -50 430 -10 430 {lab=Vin}
N -100 290 -50 290 {lab=Vin}
N 30 290 330 290 {lab=Vout}
N 30 610 70 610 {lab=VSS}
N 70 610 70 660 {lab=VSS}
N 30 660 70 660 {lab=VSS}
N 220 290 220 440 {lab=Vout}
N 30 290 30 310 {lab=Vout}
N -50 160 -50 610 {lab=Vin}
N -30 -20 30 -20 {lab=VDD}
N 30 -20 30 20 {lab=VDD}
N 30 80 30 120 {lab=Vx}
N 30 100 130 100 {lab=Vx}
N -50 150 -10 150 {lab=Vin}
N -50 150 -50 160 {lab=Vin}
N 30 150 70 150 {lab=VSS}
N 170 100 220 100 {lab=VSS}
N 30 50 60 50 {lab=VDD}
N 30 180 30 210 {lab=VSS}
N 170 130 170 250 {lab=Vout}
N 30 270 30 290 {lab=Vout}
N 30 270 170 270 {lab=Vout}
N 170 250 170 270 {lab=Vout}
N 110 -20 110 100 {lab=Vx}
N 110 -20 130 -20 {lab=Vx}
N 170 10 170 70 {lab=#net4}
N 170 -20 220 -20 {lab=VSS}
N 170 40 290 40 {lab=#net4}
N 170 -110 170 -50 {lab=VDD}
N 80 -110 170 -110 {lab=VDD}
N 320 80 320 200 {lab=Vout}
N 220 200 320 200 {lab=Vout}
N 220 200 220 290 {lab=Vout}
N 350 40 400 40 {lab=VSS}
N 320 -10 320 40 {lab=VDD}
N -50 50 -10 50 {lab=Vin}
N -50 50 -50 150 {lab=Vin}
N 60 20 60 50 {lab=VDD}
N 30 20 60 20 {lab=VDD}
C {devices/ipin.sym} -360 150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -100 290 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 330 290 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -360 120 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -360 120 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 -20 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 480 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 150 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 430 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 690 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 510 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 30 340 0 0 {name=V3 value=0 savecurrent=true}
C {devices/vsource.sym} 30 520 0 0 {name=V4 value=0 savecurrent=true}
C {devices/vsource.sym} 120 480 1 0 {name=V5 value=0 savecurrent=true}
C {devices/lab_pin.sym} 50 480 1 0 {name=p16 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 80 -110 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 100 1 0 {name=p17 sig_type=std_logic lab=Vx}
C {devices/lab_pin.sym} 70 150 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 100 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 30 210 3 0 {name=p18 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 150 0 0 {name=M2
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 150 100 0 0 {name=M3[12:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 430 0 0 {name=M4[8:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 610 0 0 {name=M5[16:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 220 460 1 0 {name=M6[4:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 150 -20 0 0 {name=M1[16:0]
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
C {devices/lab_pin.sym} 220 -20 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 400 40 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 320 60 3 0 {name=M2[149:0]
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 320 -10 1 0 {name=p21 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 50 0 0 {name=M7[199:0]
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
