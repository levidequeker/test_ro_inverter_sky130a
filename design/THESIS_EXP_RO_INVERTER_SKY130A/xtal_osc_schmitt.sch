v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {ABS07W-32.768kHz-DI} -110 150 0 0 0.4 0.4 {}
N -110 90 -110 100 {lab=VSS}
N -110 0 -110 30 {lab=VOUT_L}
N -110 0 -20 -0 {lab=VOUT_L}
N 20 0 110 0 {lab=VOUT_R}
N 110 0 110 30 {lab=VOUT_R}
N 110 90 110 100 {lab=VSS}
N -40 -260 -10 -260 {lab=VDD}
N -10 -260 -10 -230 {lab=VDD}
N -40 -70 -10 -70 {lab=VSS}
N -10 -90 -10 -70 {lab=VSS}
N -110 -160 -100 -160 {lab=VOUT_L}
N -110 -160 -110 0 {lab=VOUT_L}
N 80 -160 110 -160 {lab=VOUT_R}
N 110 -160 110 0 {lab=VOUT_R}
N 110 -160 130 -160 {lab=VOUT_R}
N -110 -300 -20 -300 {lab=VOUT_L}
N -110 -300 -110 -160 {lab=VOUT_L}
N 40 -300 110 -300 {lab=VOUT_R}
N 110 -300 110 -160 {lab=VOUT_R}
N -10 -170 -10 -150 {lab=VOUT_R}
N -10 -160 80 -160 {lab=VOUT_R}
N -70 -200 -50 -200 {lab=VOUT_L}
N -70 -200 -70 -120 {lab=VOUT_L}
N -70 -120 -50 -120 {lab=VOUT_L}
N -100 -160 -70 -160 {lab=VOUT_L}
N -130 -160 -110 -160 {lab=VOUT_L}
N -10 -120 30 -120 {lab=VSS}
N 30 -120 30 -70 {lab=VSS}
N -10 -70 30 -70 {lab=VSS}
N -10 -200 30 -200 {lab=VDD}
N 30 -260 30 -200 {lab=VDD}
N -10 -260 30 -260 {lab=VDD}
C {THESIS_EXP_RO_INVERTER_SKY130A/xtal.sym} -20 0 0 0 {name=x1}
C {devices/capa.sym} -110 60 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 110 60 0 0 {name=C2
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} -40 -260 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -40 -70 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 100 3 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 110 100 3 0 {name=p4 lab=VSS}
C {devices/opin.sym} 130 -160 0 0 {name=p5 lab=VOUT_R}
C {devices/res.sym} 10 -300 3 0 {name=R1
value=50Meg
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -30 -200 0 0 {name=M1[9:0]
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -30 -120 0 0 {name=M2[9:0]
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
C {devices/opin.sym} -130 -160 2 0 {name=p6 lab=VOUT_L}
