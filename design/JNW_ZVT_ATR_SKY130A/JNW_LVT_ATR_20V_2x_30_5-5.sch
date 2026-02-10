v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 20 0 0 0 {name=M1
W=30
L=5.5
mult=2
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/lab_pin.sym} 40 -30 2 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 40 30 2 0 {name=p2 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 0 0 0 0 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 40 0 2 0 {name=p4 sig_type=std_logic lab=B}
C {devices/iopin.sym} -140 -40 0 0 {name=p5 lab=D}
C {devices/iopin.sym} -140 -20 0 0 {name=p6 lab=G}
C {devices/iopin.sym} -140 0 0 0 {name=p7 lab=S}
C {devices/iopin.sym} -140 20 0 0 {name=p8 lab=B}
