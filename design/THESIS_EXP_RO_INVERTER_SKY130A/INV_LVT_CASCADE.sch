v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 0 -150 0 {lab=Vin}
N 20 0 60 0 {lab=#net1}
N 230 0 270 0 {lab=#net2}
N 440 0 480 0 {lab=Vout}
N 370 -100 370 -60 {lab=VDD}
N -180 -100 370 -100 {lab=VDD}
N -50 -100 -50 -60 {lab=VDD}
N 160 -100 160 -60 {lab=VDD}
N -180 280 370 280 {lab=VSS}
N 370 240 370 280 {lab=VSS}
N 160 240 160 280 {lab=VSS}
N -50 240 -50 280 {lab=VSS}
N 20 180 60 180 {lab=#net1}
N 230 180 270 180 {lab=#net2}
N 440 180 460 180 {lab=Vout}
N 460 0 460 180 {lab=Vout}
N -160 180 -150 180 {lab=Vin}
N -160 0 -160 180 {lab=Vin}
N 40 0 40 180 {lab=#net1}
N 250 0 250 180 {lab=#net2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} -130 0 0 0 {name=x1}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 80 0 0 0 {name=x2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 290 0 0 0 {name=x3}
C {devices/ipin.sym} -180 0 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} -180 -100 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -180 280 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 480 0 0 0 {name=p4 lab=Vout}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} -130 180 0 0 {name=x4}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 80 180 0 0 {name=x5}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 290 180 0 0 {name=x6}
C {devices/lab_pin.sym} 370 280 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 60 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 60 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 60 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 -100 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 120 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 120 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -50 120 2 0 {name=p12 sig_type=std_logic lab=VDD}
