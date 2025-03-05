v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -140 -10 -140 {lab=A}
N -50 -140 -50 -100 {lab=A}
N -50 -100 -10 -100 {lab=A}
N -120 -120 -50 -120 {lab=A}
N -50 100 -10 100 {lab=B}
N -50 100 -50 140 {lab=B}
N -50 140 -10 140 {lab=B}
N -120 120 -50 120 {lab=B}
N 440 -100 480 -100 {lab=#net1}
N 480 -100 480 -20 {lab=#net1}
N 480 -20 540 -20 {lab=#net1}
N 440 100 480 100 {lab=#net2}
N 480 20 480 100 {lab=#net2}
N 480 20 540 20 {lab=#net2}
N 170 -120 260 -120 {lab=#net3}
N -100 -120 -100 -40 {lab=A}
N -100 -40 220 -40 {lab=A}
N 220 -80 220 -40 {lab=A}
N 220 -80 260 -80 {lab=A}
N 170 120 260 120 {lab=#net4}
N -100 60 -100 120 {lab=B}
N -100 50 -100 60 {lab=B}
N -100 40 220 40 {lab=B}
N 220 50 220 80 {lab=B}
N 220 80 260 80 {lab=B}
N -100 40 -100 50 {lab=B}
N 220 40 220 50 {lab=B}
N -110 -200 610 -200 {lab=VDD}
N 610 -200 610 -50 {lab=VDD}
N 330 -200 330 -150 {lab=VDD}
N 60 -200 60 -170 {lab=VDD}
N 60 70 200 70 {lab=VDD}
N 200 -200 200 70 {lab=VDD}
N 330 50 460 50 {lab=VDD}
N 460 -200 460 50 {lab=VDD}
N 610 50 610 200 {lab=VSS}
N -120 200 610 200 {lab=VSS}
N 60 170 60 200 {lab=VSS}
N 330 150 330 200 {lab=VSS}
N 60 -70 180 -70 {lab=VSS}
N 180 -70 180 200 {lab=VSS}
N 330 -50 450 -50 {lab=VSS}
N 450 -50 450 200 {lab=VSS}
N 720 0 780 -0 {lab=Y}
C {devices/ipin.sym} -110 -200 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 780 0 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} -120 200 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -120 -120 0 0 {name=p4 lab=A}
C {devices/ipin.sym} -120 120 0 0 {name=p5 lab=B}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 10 -120 0 0 {name=x1}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 10 120 0 0 {name=x2}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 280 -100 0 0 {name=x3}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 280 100 0 0 {name=x4}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 560 0 0 0 {name=x5}
