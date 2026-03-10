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
N -110 -160 -100 -160 {lab=VOUT_L}
N -110 -160 -110 0 {lab=VOUT_L}
N 110 -160 110 0 {lab=VOUT_R}
N 110 -160 130 -160 {lab=VOUT_R}
N -110 -300 -20 -300 {lab=VOUT_L}
N -110 -300 -110 -160 {lab=VOUT_L}
N 40 -300 110 -300 {lab=VOUT_R}
N 110 -300 110 -160 {lab=VOUT_R}
N -130 -160 -110 -160 {lab=VOUT_L}
N -100 -160 -90 -160 {lab=VOUT_L}
N -0 -260 -0 -230 {lab=VDD}
N -10 -260 -0 -260 {lab=VDD}
N 0 -90 -0 -70 {lab=VSS}
N -40 -70 -0 -70 {lab=VSS}
N 80 -160 90 -160 {lab=#net1}
N 90 -270 90 -160 {lab=#net1}
N 90 -270 160 -270 {lab=#net1}
N 330 -270 360 -270 {lab=#net2}
N 530 -270 570 -270 {lab=VOUT_R}
N 570 -270 570 -120 {lab=VOUT_R}
N 100 -120 570 -120 {lab=VOUT_R}
N 100 -160 100 -120 {lab=VOUT_R}
N 100 -160 110 -160 {lab=VOUT_R}
N 230 -370 250 -370 {lab=vdd}
N 250 -370 250 -340 {lab=vdd}
N 420 -370 450 -370 {lab=vdd}
N 450 -370 450 -340 {lab=vdd}
N 450 -200 450 -190 {lab=vss}
N 250 -200 250 -190 {lab=vss}
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
C {devices/opin.sym} -130 -160 2 0 {name=p6 lab=VOUT_L}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_R.sym} -70 -160 0 0 {name=x2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_R.sym} 180 -270 0 0 {name=x3}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_R.sym} 380 -270 0 0 {name=x4}
C {devices/lab_pin.sym} 0 -260 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 230 -370 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 420 -370 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 -70 2 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 250 -190 3 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 450 -190 3 0 {name=p12 sig_type=std_logic lab=vss}
