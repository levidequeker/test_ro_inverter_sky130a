v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 0 -40 0 {lab=VG}
N -0 -70 -0 -30 {lab=VD}
N 0 30 0 70 {lab=VS}
N -0 0 40 0 {lab=VS}
N 40 0 40 30 {lab=VS}
N 0 30 40 30 {lab=VS}
C {devices/ipin.sym} 0 -70 0 0 {name=p1 lab=VD}
C {devices/ipin.sym} -60 0 0 0 {name=p2 lab=VG}
C {devices/ipin.sym} 0 70 0 0 {name=p3 lab=VS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 0 0 0 {name=M1
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
