v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -130 0 -130 {lab=VDD}
N 0 -130 0 -100 {lab=VDD}
N -50 -70 -40 -70 {lab=Vin}
N -0 -40 0 -10 {lab=#net1}
N 0 50 0 70 {lab=Vout}
N -0 130 0 160 {lab=#net2}
N -0 220 0 250 {lab=VSS}
N -0 60 100 60 {lab=Vout}
N -120 60 -100 60 {lab=Vin}
N -100 -70 -100 60 {lab=Vin}
N -100 -70 -50 -70 {lab=Vin}
N -100 60 -100 190 {lab=Vin}
N -100 190 -40 190 {lab=Vin}
N -70 250 -50 250 {lab=VSS}
N -50 250 -0 250 {lab=VSS}
N -0 -70 40 -70 {lab=VDD}
N 40 -110 40 -70 {lab=VDD}
N 0 -110 40 -110 {lab=VDD}
N -0 190 30 190 {lab=VSS}
N 30 190 30 230 {lab=VSS}
N 0 230 30 230 {lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 190 0 0 {name=M1[599:0]
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -70 0 0 {name=M2[79:0]
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
C {devices/ipin.sym} -70 -130 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -70 250 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -120 60 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 100 60 0 0 {name=p4 lab=Vout}
C {devices/vsource.sym} 0 20 0 0 {name=V1 value=0 savecurrent=true}
C {devices/vsource.sym} 0 100 0 0 {name=V2 value=0 savecurrent=true}
