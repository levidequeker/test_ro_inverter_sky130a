v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 0 520 0 {lab=G}
N 560 30 590 30 {lab=S}
N 560 0 590 0 {lab=B}
N 560 -30 590 -30 {lab=D}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=D}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=G}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=S}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=B}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 540 0 0 0 {name=M1
W=3.2
L=0.42
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 590 -30 2 0 {name=l4 sig_type=std_logic lab=D }
C {devices/lab_pin.sym} 590 0 2 0 {name=l5 sig_type=std_logic lab=B }
C {devices/lab_pin.sym} 590 30 2 0 {name=l6 sig_type=std_logic lab=S }
C {devices/lab_pin.sym} 500 0 0 0 {name=l7 sig_type=std_logic lab=G }
