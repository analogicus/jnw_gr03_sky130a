v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 20 -20 20 {lab=CLK}
N 110 20 150 20 {lab=#net1}
N 150 -60 150 20 {lab=#net1}
N -40 -60 150 -60 {lab=#net1}
N -40 -60 -40 0 {lab=#net1}
N -40 0 -20 -0 {lab=#net1}
N 110 -0 130 0 {lab=B0}
N 130 0 130 120 {lab=B0}
N 130 -0 170 0 {lab=B0}
N 170 0 170 20 {lab=B0}
N 170 20 200 20 {lab=B0}
N 330 20 370 20 {lab=#net2}
N 370 -60 370 20 {lab=#net2}
N 180 -60 370 -60 {lab=#net2}
N 180 -60 180 0 {lab=#net2}
N 180 0 200 0 {lab=#net2}
N 330 0 350 0 {lab=B1}
N 350 0 350 120 {lab=B1}
N -110 80 290 80 {lab=RST}
N 290 60 290 80 {lab=RST}
N 70 60 70 80 {lab=RST}
N 260 60 260 100 {lab=VSS}
N -110 100 260 100 {lab=VSS}
N 40 60 40 100 {lab=VSS}
N 260 -80 260 -30 {lab=VDD}
N -110 -80 260 -80 {lab=VDD}
N 40 -80 40 -30 {lab=VDD}
C {devices/ipin.sym} -110 -80 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -110 100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 80 0 0 {name=p3 lab=RST}
C {devices/ipin.sym} -110 20 0 0 {name=p4 lab=CLK}
C {JNW_GR03_SKY130A/JNW_GR03_DFLIPFLOP_F_R.sym} 0 10 0 0 {name=x1}
C {devices/opin.sym} 130 120 1 0 {name=p5 lab=B0}
C {JNW_GR03_SKY130A/JNW_GR03_DFLIPFLOP_F_R.sym} 220 10 0 0 {name=x2}
C {devices/opin.sym} 350 120 1 0 {name=p6 lab=B1}
