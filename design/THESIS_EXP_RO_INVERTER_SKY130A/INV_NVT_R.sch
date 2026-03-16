v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -50 30 -30 {lab=VOUT}
N 30 30 30 50 {lab=VSS}
N -10 50 30 50 {lab=VSS}
N 80 0 80 50 {lab=VSS}
N 30 50 80 50 {lab=VSS}
N 30 -40 60 -40 {lab=VOUT}
N 30 0 80 0 {lab=VSS}
N -30 0 -10 0 {lab=VIN}
N 30 -120 30 -110 {lab=#net1}
N -10 -190 30 -190 {lab=VDD}
N 30 -190 30 -180 {lab=VDD}
C {devices/res.sym} 30 -80 0 0 {name=R1
value=35k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -10 -190 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -10 50 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -30 0 0 0 {name=p3 lab=VIN}
C {devices/opin.sym} 60 -40 0 0 {name=p4 lab=VOUT}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 10 0 0 0 {name=M1
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
C {devices/vsource.sym} 30 -150 0 0 {name=V1 value=0 savecurrent=true}
