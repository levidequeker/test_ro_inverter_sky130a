v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -70 90 20 {lab=Xtal+}
N 0 -70 90 -70 {lab=Xtal+}
N 0 -70 0 -60 {lab=Xtal+}
N -0 -0 0 20 {lab=#net1}
N -0 80 0 100 {lab=#net2}
N -0 160 -0 170 {lab=Xtal-}
N -0 170 90 170 {lab=Xtal-}
N 90 80 90 170 {lab=Xtal-}
N 90 -70 120 -70 {lab=Xtal+}
N 90 170 110 170 {lab=Xtal-}
N 110 170 120 170 {lab=Xtal-}
C {devices/res.sym} 0 -30 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 0 50 0 0 {name=C1
m=1
value=3.0f
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 0 130 0 0 {name=L1
m=1
value=7860
footprint=1206
device=inductor}
C {devices/capa.sym} 90 50 0 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 120 -70 0 0 {name=p1 lab=Xtal+}
C {devices/iopin.sym} 120 170 0 0 {name=p2 lab=Xtal-}
