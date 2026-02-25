v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -120 30 -120 {lab=VDD}
N 30 -120 30 -110 {lab=VDD}
N 30 -50 30 -30 {lab=Vout}
N 30 30 30 50 {lab=VSS}
N -10 50 30 50 {lab=VSS}
N 30 0 80 0 {lab=VSS}
N 80 0 80 50 {lab=VSS}
N 30 50 80 50 {lab=VSS}
N 30 -40 60 -40 {lab=Vout}
N 30 25 30 30 {lab=VSS}
N 30 -30 30 -25 {lab=Vout}
N -40 0 -10 0 {lab=Vgate}
C {devices/res.sym} 30 -80 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -10 -120 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -10 50 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -40 0 0 0 {name=p3 lab=Vgate}
C {devices/opin.sym} 60 -40 0 0 {name=p4 lab=Vout}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 10 0 0 0 {name=M1
W=60
L=0.5
mult=1
model=nfet_20v0_zvt
spiceprefix=X
}
