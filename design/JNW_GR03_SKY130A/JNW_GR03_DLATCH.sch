v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 -140 20 -140 {lab=D}
N -80 -140 -80 -90 {lab=D}
N -80 80 20 80 {lab=#net1}
N -80 50 -80 80 {lab=#net1}
N -180 120 20 120 {lab=E}
N -10 -100 -10 120 {lab=E}
N -10 -100 20 -100 {lab=E}
N 200 100 400 100 {lab=#net2}
N 200 -120 400 -120 {lab=#net3}
N 580 80 700 80 {lab=NOT_Q}
N 580 -100 700 -100 {lab=Q}
N 620 20 620 80 {lab=NOT_Q}
N 360 -20 620 20 {lab=NOT_Q}
N 360 -80 360 -20 {lab=NOT_Q}
N 360 -80 400 -80 {lab=NOT_Q}
N 620 -100 620 -20 {lab=Q}
N 360 20 620 -20 {lab=Q}
N 360 20 360 60 {lab=Q}
N 360 60 400 60 {lab=Q}
N 90 -260 90 -170 {lab=VDD}
N -180 -260 90 -260 {lab=VDD}
N 470 -260 470 -150 {lab=VDD}
N 90 -260 470 -260 {lab=VDD}
N 240 -260 240 20 {lab=VDD}
N 90 20 240 20 {lab=VDD}
N 90 20 90 50 {lab=VDD}
N -40 -30 240 -30 {lab=VDD}
N 470 10 470 30 {lab=VDD}
N 240 10 470 10 {lab=VDD}
N -180 240 90 240 {lab=VSS}
N 90 150 90 240 {lab=VSS}
N 90 240 470 240 {lab=VSS}
N 470 130 470 240 {lab=VSS}
N -160 -30 -160 240 {lab=VSS}
N -160 -30 -120 -30 {lab=VSS}
N 320 -40 320 240 {lab=VSS}
N 320 -40 470 -40 {lab=VSS}
N 470 -50 470 -40 {lab=VSS}
N 90 -40 320 -40 {lab=VSS}
N 90 -70 90 -40 {lab=VSS}
C {devices/ipin.sym} -180 -260 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -180 240 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -180 120 0 0 {name=p3 lab=E}
C {devices/ipin.sym} -180 -140 0 0 {name=p4 lab=D}
C {devices/opin.sym} 700 -100 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 700 80 0 0 {name=p6 lab=NOT_Q}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 40 -120 0 0 {name=x1}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 40 100 0 0 {name=x2}
C {JNW_GR03_SKY130A/JNW_GR03_NOT.sym} -80 -70 1 0 {name=x3}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 420 -100 0 0 {name=x4}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 420 80 0 0 {name=x5}
