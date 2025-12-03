v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 510 0 530 0 {lab=G}
N 570 30 600 30 {lab=D}
N 570 0 600 0 {lab=B}
N 570 -30 600 -30 {lab=S}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=D}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=G}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=S}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=B}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 0 0 0 {name=M1
W=8.32
L=0.94
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
C {devices/lab_pin.sym} 600 -30 2 0 {name=l4 sig_type=std_logic lab=S }
C {devices/lab_pin.sym} 600 0 2 0 {name=l5 sig_type=std_logic lab=B }
C {devices/lab_pin.sym} 600 30 2 0 {name=l6 sig_type=std_logic lab=D }
C {devices/lab_pin.sym} 510 0 0 0 {name=l7 sig_type=std_logic lab=G }
