v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -30 40 110 {lab=CLK_}
N 40 -30 70 -30 {lab=CLK_}
N 400 -30 420 -30 {lab=CLK__}
N 400 -30 400 110 {lab=CLK__}
N 40 110 230 110 {lab=CLK_}
N 190 -70 420 -70 {lab=Q_}
N 540 -30 680 -30 {lab=NOT_Q}
N 540 -70 680 -70 {lab=Q}
N -210 110 -160 110 {lab=CLK}
N -220 -70 70 -70 {lab=D}
N -220 -180 480 -180 {lab=VDD}
N 480 -180 480 -120 {lab=VDD}
N 130 -180 130 -120 {lab=VDD}
N -100 -180 -100 70 {lab=VDD}
N 290 -180 290 70 {lab=VDD}
N -240 260 480 260 {lab=VSS}
N 480 20 480 260 {lab=VSS}
N 290 150 290 260 {lab=VSS}
N -100 150 -100 260 {lab=VSS}
N 130 20 130 260 {lab=VSS}
N -20 110 40 110 {lab=CLK_}
N 370 110 400 110 {lab=CLK__}
C {devices/ipin.sym} -220 -180 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -240 260 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -220 -70 0 0 {name=p3 lab=D}
C {devices/ipin.sym} -210 110 0 0 {name=p4 lab=CLK}
C {devices/opin.sym} 680 -70 0 0 {name=p5 lab=Q}
C {devices/opin.sym} 680 -30 0 0 {name=p6 lab=NOT_Q}
C {JNW_GR03_SKY130A/JNW_GR03_DLATCH.sym} 90 -50 0 0 {name=x1}
C {JNW_GR03_SKY130A/JNW_GR03_NOT.sym} -140 110 0 0 {name=x2}
C {JNW_GR03_SKY130A/JNW_GR03_NOT.sym} 250 110 0 0 {name=x3}
C {JNW_GR03_SKY130A/JNW_GR03_DLATCH.sym} 440 -50 0 0 {name=x4}
C {devices/opin.sym} 110 110 1 0 {name=p7 sig_type=std_logic lab="CLK_"}
C {devices/opin.sym} 390 110 1 0 {name=p8 sig_type=std_logic lab="CLK__"}
C {devices/opin.sym} 260 -70 1 0 {name=p9 sig_type=std_logic lab="Q_"}
