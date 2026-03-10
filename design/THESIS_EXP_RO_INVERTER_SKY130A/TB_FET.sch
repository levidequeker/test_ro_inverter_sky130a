v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -260 -10 -260 {lab=VDD}
N -40 -70 -10 -70 {lab=VSS}
N -10 -70 0 -70 {lab=VSS}
N 0 -80 0 -70 {lab=VSS}
N -10 -260 -0 -260 {lab=VDD}
N -0 -260 -0 -240 {lab=VDD}
N 0 -90 -0 -80 {lab=VSS}
N 0 -180 0 -150 {lab=VD}
N 0 -170 20 -170 {lab=VD}
N -100 -120 -40 -120 {lab=VG}
N -0 -120 50 -120 {lab=VD}
N 50 -160 50 -120 {lab=VD}
N 0 -160 50 -160 {lab=VD}
C {devices/ipin.sym} -40 -260 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -40 -70 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 20 -170 0 0 {name=p5 lab=VD}
C {devices/vsource.sym} 0 -210 0 0 {name=V1 value=0 savecurrent=true}
C {devices/ipin.sym} -100 -120 0 0 {name=p3 lab=VG}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -120 0 0 {name=M1[99:0]
W=7
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
