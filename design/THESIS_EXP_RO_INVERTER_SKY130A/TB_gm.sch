v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -200 -140 -200 {lab=VIN}
N -80 -300 -10 -300 {lab=VDD}
N -140 -200 -130 -200 {lab=VIN}
N -10 -300 -10 -280 {lab=VDD}
N -10 -280 -10 -270 {lab=VDD}
N -130 -200 -120 -200 {lab=VIN}
N -120 -200 -110 -200 {lab=VIN}
N -10 -270 -10 -260 {lab=VDD}
N -110 -200 -100 -200 {lab=VIN}
N -10 -260 -10 -250 {lab=VDD}
N 80 -200 80 -190 {lab=#net1}
N 40 -200 80 -200 {lab=#net1}
N 80 -130 80 -120 {lab=VOUT1}
N -10 -300 940 -300 {lab=VDD}
N 940 -300 940 -280 {lab=VDD}
N 600 -300 600 -270 {lab=VDD}
N 270 -300 270 -260 {lab=VDD}
N -10 -150 -10 40 {lab=VSS}
N -60 40 -10 40 {lab=VSS}
N -10 40 940 40 {lab=VSS}
N 940 -120 940 40 {lab=VSS}
N 270 -140 270 40 {lab=VSS}
N 600 -130 600 40 {lab=VSS}
N 150 -200 170 -200 {lab=VIN}
N 470 -200 490 -200 {lab=VIN}
N 800 -200 820 -200 {lab=VIN}
N 340 -200 380 -200 {lab=#net2}
N 380 -200 380 -190 {lab=#net2}
N 670 -200 710 -200 {lab=#net3}
N 710 -200 710 -190 {lab=#net3}
N 1040 -200 1080 -200 {lab=#net4}
N 1080 -200 1080 -190 {lab=#net4}
N 380 -130 380 -120 {lab=VOUT2}
N 710 -130 710 -120 {lab=VOUT3}
N 1080 -130 1080 -120 {lab=VOUT4}
N 940 -300 1300 -300 {lab=VDD}
N 1300 -300 1300 -280 {lab=VDD}
N 1300 -120 1300 40 {lab=VSS}
N 940 40 1300 40 {lab=VSS}
N 1150 -200 1170 -200 {lab=VIN}
N 1440 -200 1440 -190 {lab=#net5}
N 1400 -200 1440 -200 {lab=#net5}
N 1440 -130 1440 -120 {lab=VOUT5}
N 270 -260 270 -250 {lab=VDD}
N 170 -200 180 -200 {lab=VIN}
N 270 -150 270 -140 {lab=VSS}
N 320 -200 340 -200 {lab=#net2}
N 600 -270 600 -250 {lab=VDD}
N 490 -200 510 -200 {lab=VIN}
N 600 -150 600 -130 {lab=VSS}
N 650 -200 670 -200 {lab=#net3}
N 820 -200 850 -200 {lab=VIN}
N 940 -150 940 -120 {lab=VSS}
N 940 -280 940 -250 {lab=VDD}
N 990 -200 1040 -200 {lab=#net4}
N 1300 -150 1300 -120 {lab=VSS}
N 1170 -200 1210 -200 {lab=VIN}
N 1300 -280 1300 -250 {lab=VDD}
N 1350 -200 1400 -200 {lab=#net5}
C {devices/ipin.sym} -80 -300 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -60 40 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -80 -100 0 0 {name=p3 lab=VIN}
C {devices/opin.sym} 80 -120 1 0 {name=p4 lab=VOUT1}
C {devices/vsource.sym} 80 -160 0 0 {name=V1 value=0 savecurrent=true}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_SCHMITT_v2.sym} -90 -200 0 0 {name=x1}
C {devices/lab_pin.sym} -80 -100 2 0 {name=p5 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -150 -200 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_v2.sym} 190 -200 0 0 {name=x2}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_SCHMITT.sym} 840 -200 0 0 {name=x3}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_NVT_feedback.sym} 510 -200 0 0 {name=x4}
C {devices/lab_pin.sym} 150 -200 0 0 {name=p7 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 470 -200 0 0 {name=p8 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 800 -200 0 0 {name=p9 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 380 -160 0 0 {name=V2 value=0 savecurrent=true}
C {devices/vsource.sym} 710 -160 0 0 {name=V3 value=0 savecurrent=true}
C {devices/vsource.sym} 1080 -160 0 0 {name=V4 value=0 savecurrent=true}
C {devices/opin.sym} 380 -120 1 0 {name=p10 lab=VOUT2}
C {devices/opin.sym} 710 -120 1 0 {name=p11 lab=VOUT3}
C {devices/opin.sym} 1080 -120 1 0 {name=p12 lab=VOUT4}
C {THESIS_EXP_RO_INVERTER_SKY130A/INV_LVT_SCHMITT_v3.sym} 1190 -200 0 0 {name=x5}
C {devices/lab_pin.sym} 1150 -200 0 0 {name=p13 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 1440 -160 0 0 {name=V5 value=0 savecurrent=true}
C {devices/opin.sym} 1440 -120 1 0 {name=p14 lab=VOUT5}
