v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -110 30 -110 {lab=VDD}
N 30 -110 30 -60 {lab=VDD}
N 30 0 30 30 {lab=#net1}
N 30 90 30 130 {lab=Vout}
N 30 190 30 220 {lab=#net2}
N 30 280 30 310 {lab=VSS}
N -90 310 30 310 {lab=VSS}
N -50 -30 -10 -30 {lab=Vin}
N -50 -30 -50 250 {lab=Vin}
N -50 250 -10 250 {lab=Vin}
N -50 160 -10 160 {lab=Vin}
N -50 60 -10 60 {lab=Vin}
N -90 110 -50 110 {lab=Vin}
N 30 10 190 10 {lab=#net1}
N 30 200 190 200 {lab=#net2}
N 220 50 220 160 {lab=Vout}
N 220 100 300 100 {lab=Vout}
N 30 100 220 100 {lab=Vout}
N 30 -70 70 -70 {lab=VDD}
N 70 -70 70 -30 {lab=VDD}
N 30 -30 70 -30 {lab=VDD}
N 30 250 60 250 {lab=VSS}
N 60 250 60 290 {lab=VSS}
N 30 290 60 290 {lab=VSS}
N 250 200 280 200 {lab=VDD}
N 250 10 280 10 {lab=VSS}
N 220 200 220 230 {lab=VSS}
N 30 160 80 160 {lab=VSS}
N 30 60 70 60 {lab=VDD}
N 220 -30 220 10 {lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 -30 0 0 {name=M1[55:0]
W=7
L=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 60 0 0 {name=M2[13:0]
W=7
L=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 220 30 1 1 {name=M3[27:0]
W=7
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 160 0 0 {name=M4[1:0]
W=5
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 10 250 0 0 {name=M5[7:0]
W=5
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 220 180 1 0 {name=M6[3:0]
W=5
L=1
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
C {devices/ipin.sym} -310 -20 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -90 110 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 300 100 2 1 {name=p4 lab=Vout}
C {devices/ipin.sym} -310 -50 0 0 {name=p1 lab=VDD}
C {devices/lab_pin.sym} -310 -50 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 -110 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 -30 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 200 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 60 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 -20 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 80 160 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 310 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 230 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 10 2 0 {name=p6 sig_type=std_logic lab=VSS}
