v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 330 50 350 {lab=#net1}
N 50 410 50 430 {lab=vn}
N 50 490 50 500 {lab=#net2}
N 30 590 50 590 {lab=VSS}
N 50 560 50 590 {lab=VSS}
N 50 420 110 420 {lab=vn}
N 170 420 210 420 {lab=#net3}
N 50 200 80 200 {lab=#net4}
N 80 170 80 200 {lab=#net4}
N 50 170 80 170 {lab=#net4}
N 50 530 80 530 {lab=VSS}
N 80 530 80 560 {lab=VSS}
N 50 560 80 560 {lab=VSS}
N 50 260 320 260 {lab=Vout}
N 240 260 240 380 {lab=Vout}
N -30 530 10 530 {lab=Vin}
N -30 380 10 380 {lab=Vin}
N -80 330 -30 330 {lab=Vin}
N 50 380 100 380 {lab=VSS}
N 240 420 240 440 {lab=VSS}
N 270 420 290 420 {lab=VDD}
N 50 230 50 270 {lab=Vout}
N 50 150 50 170 {lab=#net4}
N 0 60 50 60 {lab=VDD}
N 50 60 50 90 {lab=VDD}
N -30 200 10 200 {lab=Vin}
N -30 200 -30 330 {lab=Vin}
N -30 330 -30 380 {lab=Vin}
N -30 380 -30 530 {lab=Vin}
C {devices/ipin.sym} -360 150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -80 330 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 320 260 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -360 120 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -360 120 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 60 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 150 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 30 590 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 200 0 0 {name=M1[799:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 30 380 0 0 {name=M2[2:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 30 530 0 0 {name=M3[4:0]
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
C {sky130_fd_pr/nfet_03v3_nvt.sym} 240 400 1 0 {name=M4
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
C {devices/vsource.sym} 50 120 0 0 {name=V1 value=0 savecurrent=true}
C {devices/vsource.sym} 50 300 0 0 {name=V2 value=0 savecurrent=true}
C {devices/vsource.sym} 50 460 0 0 {name=V3 value=0 savecurrent=true}
C {devices/vsource.sym} 140 420 1 0 {name=V4 value=0 savecurrent=true}
C {devices/lab_pin.sym} 100 380 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 420 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 440 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 420 3 0 {name=p8 sig_type=std_logic lab=vn}
