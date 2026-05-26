v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Stacked transistors to get longer gate length

Longer gate length to get higher Rout, which was a problem with the normal version

Note that you should also change W if you want to get the same gm} 220 30 0 0 0.4 0.4 {}
N 50 410 50 430 {lab=vn}
N 50 490 50 500 {lab=#net1}
N 30 590 50 590 {lab=VSS}
N 50 560 50 590 {lab=VSS}
N 50 420 110 420 {lab=vn}
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
N 0 60 50 60 {lab=VDD}
N 50 60 50 90 {lab=VDD}
N -30 200 -30 330 {lab=Vin}
N -30 330 -30 380 {lab=Vin}
N -30 380 -30 530 {lab=Vin}
N 50 150 50 170 {lab=#net2}
N -30 120 -30 200 {lab=Vin}
N -30 120 10 120 {lab=Vin}
N 50 120 80 120 {lab=VDD}
N 80 90 80 120 {lab=VDD}
N 50 90 80 90 {lab=VDD}
N 50 270 50 280 {lab=Vout}
N 50 340 50 350 {lab=#net3}
N 50 310 100 310 {lab=VSS}
N -30 310 10 310 {lab=Vin}
N -30 460 10 460 {lab=Vin}
N 50 460 100 460 {lab=VSS}
N 110 420 150 420 {lab=vn}
N 180 350 180 380 {lab=Vout}
N 180 350 240 350 {lab=Vout}
N 180 420 180 440 {lab=VSS}
N -30 200 10 200 {lab=Vin}
N 50 200 90 200 {lab=VDD}
C {devices/ipin.sym} -360 150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -80 330 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 320 260 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -360 120 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -360 120 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 60 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 150 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 30 590 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 120 0 0 {name=M1
W=7
L=0.35
nf=1
mult=m_alpha
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 30 380 0 0 {name=M2
W=1
L=0.6
nf=1
mult=m_beta
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 30 530 0 0 {name=M3
W=1
L=0.6
nf=1
mult=m_I0
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
mult=m_gamma
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 100 380 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 420 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 440 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 420 3 0 {name=p8 sig_type=std_logic lab=vn}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 30 310 0 0 {name=M5
W=1
L=0.6
nf=1
mult=m_beta
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 100 310 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 30 460 0 0 {name=M6
W=1
L=0.6
nf=1
mult=m_I0
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 100 460 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 180 400 1 0 {name=M7
W=1
L=0.6
nf=1
mult=m_gamma
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 180 440 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 200 0 0 {name=M8
W=7
L=0.35
nf=1
mult=m_alpha
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 90 200 2 0 {name=p16 sig_type=std_logic lab=VDD}
