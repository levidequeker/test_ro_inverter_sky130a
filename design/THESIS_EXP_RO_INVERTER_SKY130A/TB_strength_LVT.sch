v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 0 -40 0 {lab=VG}
N 0 30 0 70 {lab=VS}
N -0 0 40 0 {lab=VB}
N 40 0 60 -0 {lab=VB}
C {devices/ipin.sym} 0 -90 0 0 {name=p1 lab=VD}
C {devices/ipin.sym} -60 0 0 0 {name=p2 lab=VG}
C {devices/ipin.sym} 0 70 0 0 {name=p3 lab=VS}
C {devices/vsource.sym} 0 -60 0 0 {name=V1 value=0 savecurrent=true}
C {devices/ipin.sym} 60 0 2 0 {name=p4 lab=VB}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 0 0 0 {name=M1
W=7
L=0.5
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
