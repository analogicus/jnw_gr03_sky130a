v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 610 -200 610 -50 {lab=VDD}
N 610 50 610 200 {lab=VSS}
N -120 200 610 200 {lab=VSS}
N 720 0 780 -0 {lab=Y}
N -60 -20 -20 -20 {lab=A}
N -60 20 -20 20 {lab=B}
N 160 -0 220 -0 {lab=#net1}
N 220 -80 220 -0 {lab=#net1}
N 220 -80 260 -80 {lab=#net1}
N 220 -0 220 80 {lab=#net1}
N 220 80 260 80 {lab=#net1}
N 440 100 520 100 {lab=#net2}
N 520 20 520 100 {lab=#net2}
N 520 20 540 20 {lab=#net2}
N 440 -100 520 -100 {lab=#net3}
N 520 -100 520 -20 {lab=#net3}
N 520 -20 540 -20 {lab=#net3}
N -120 -120 260 -120 {lab=A}
N -60 -120 -60 -20 {lab=A}
N -120 120 260 120 {lab=B}
N -60 20 -60 120 {lab=B}
N -120 -200 610 -200 {lab=VDD}
N 330 -200 330 -150 {lab=VDD}
N 50 -200 50 -50 {lab=VDD}
N 330 150 330 200 {lab=VSS}
N 50 50 50 200 {lab=VSS}
N 330 50 490 50 {lab=VDD}
N 490 -200 490 50 {lab=VDD}
N 330 -50 460 -50 {lab=VSS}
N 460 -50 460 200 {lab=VSS}
C {devices/ipin.sym} -120 -200 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 780 0 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} -120 200 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -120 -120 0 0 {name=p4 lab=A}
C {devices/ipin.sym} -120 120 0 0 {name=p5 lab=B}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 280 -100 0 0 {name=x2}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 280 100 0 0 {name=x4}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 560 0 0 0 {name=x5}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 0 0 0 0 {name=x1}
