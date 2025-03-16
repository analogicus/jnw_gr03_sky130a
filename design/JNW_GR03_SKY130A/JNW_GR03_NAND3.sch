v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -50 -40 -50 {lab=A}
N -120 -10 -40 -10 {lab=B}
N 140 -30 170 -30 {lab=#net1}
N 170 -50 170 -30 {lab=#net1}
N 170 -50 210 -50 {lab=#net1}
N 170 -30 170 -10 {lab=#net1}
N 170 -10 210 -10 {lab=#net1}
N 390 -30 410 -30 {lab=#net2}
N 410 -30 410 50 {lab=#net2}
N 410 50 440 50 {lab=#net2}
N -120 90 440 90 {lab=C}
N 620 70 660 70 {lab=Y}
N -120 -180 510 -180 {lab=VDD}
N 510 -180 510 20 {lab=VDD}
N 280 -180 280 -80 {lab=VDD}
N 30 -180 30 -80 {lab=VDD}
N 30 20 30 230 {lab=VSS}
N -110 230 30 230 {lab=VSS}
N 280 20 280 230 {lab=VSS}
N 30 230 280 230 {lab=VSS}
N 510 120 510 230 {lab=VSS}
N 280 230 510 230 {lab=VSS}
C {devices/ipin.sym} -120 -180 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 660 70 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} -110 230 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -120 -50 0 0 {name=p4 lab=A}
C {devices/ipin.sym} -120 -10 0 0 {name=p5 lab=B}
C {devices/ipin.sym} -120 90 0 0 {name=p6 lab=C}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} -20 -30 0 0 {name=x1}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 230 -30 0 0 {name=x2}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 460 70 0 0 {name=x3}
