v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -130 0 -130 {lab=VDD}
N 0 -130 0 -100 {lab=VDD}
N 0 -40 0 20 {lab=Vout}
N 0 80 -0 120 {lab=VSS}
N -60 120 -0 120 {lab=VSS}
N -50 50 -40 50 {lab=Vin}
N -50 -70 -50 50 {lab=Vin}
N -50 -70 -40 -70 {lab=Vin}
N -70 0 -50 0 {lab=Vin}
N 0 0 90 -0 {lab=Vout}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 50 0 0 {name=M1[9:0]
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -70 0 0 {name=M2[9:0]
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
C {devices/ipin.sym} -70 -130 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -60 120 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -70 0 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 90 0 0 0 {name=p4 lab=Vout}
