v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 10 -160 10 {lab=VDD}
N -180 -160 -180 10 {lab=VDD}
N -300 -160 -180 -160 {lab=VDD}
N -180 30 -160 30 {lab=VSS}
N -180 30 -180 180 {lab=VSS}
N -300 180 -180 180 {lab=VSS}
N 290 -10 310 -10 {lab=VDD}
N 290 -160 290 -10 {lab=VDD}
N -180 -160 290 -160 {lab=VDD}
N 290 50 310 50 {lab=VSS}
N -180 180 290 180 {lab=VSS}
N 290 50 290 180 {lab=VSS}
N 140 10 310 10 {lab=#net1}
N 250 30 310 30 {lab=RESET}
N 610 30 650 30 {lab=OUT}
N 290 180 850 180 {lab=VSS}
N 850 30 850 180 {lab=VSS}
N 850 30 870 30 {lab=VSS}
N 850 -30 870 -30 {lab=VDD}
N 850 -160 850 -30 {lab=VDD}
N 290 -160 850 -160 {lab=VDD}
N 820 -10 870 -10 {lab=#net2}
N 1080 140 1080 240 {lab=RESET}
N 250 240 1080 240 {lab=RESET}
N 250 30 250 240 {lab=RESET}
N 1170 110 1220 110 {lab=B0}
N 1220 110 1220 240 {lab=B0}
N 1170 90 1240 90 {lab=B1}
N 1240 90 1240 240 {lab=B1}
N 1170 70 1260 70 {lab=B2}
N 1260 70 1260 240 {lab=B2}
N 1170 50 1280 50 {lab=B3}
N 1280 50 1280 240 {lab=B3}
N 1170 30 1300 30 {lab=B4}
N 1300 30 1300 240 {lab=B4}
N 1170 10 1320 10 {lab=B5}
N 1320 10 1320 240 {lab=B5}
N 1170 -10 1340 -10 {lab=B6}
N 1340 -10 1340 240 {lab=B6}
N 1170 -30 1360 -30 {lab=B7}
N 1360 -30 1360 240 {lab=B7}
N 260 -90 310 -90 {lab=#net3}
N 310 -90 310 -70 {lab=#net3}
N 310 -110 310 -90 {lab=#net3}
N 380 -160 380 -140 {lab=VDD}
N 150 -40 380 -40 {lab=VSS}
N 150 -40 150 180 {lab=VSS}
N 150 -160 150 -140 {lab=VDD}
N -300 -120 50 -120 {lab=CLK}
N 50 -120 50 -110 {lab=CLK}
N 50 -110 80 -110 {lab=CLK}
N 490 -90 820 -90 {lab=#net2}
N 820 -90 820 -10 {lab=#net2}
N 610 10 700 10 {lab=COMP}
N 700 10 700 30 {lab=COMP}
N 780 10 870 10 {lab=OUT_COMP}
N 780 10 780 30 {lab=OUT_COMP}
N 610 -10 660 -10 {lab=REF}
N 0 -70 80 -70 {lab=CLK_EN}
N 0 -200 0 -70 {lab=CLK_EN}
N 0 -200 740 -200 {lab=CLK_EN}
N 740 -200 740 30 {lab=CLK_EN}
N 700 30 700 260 {lab=COMP}
N 660 240 660 260 {lab=RESET}
N 740 30 740 260 {lab=CLK_EN}
N 780 30 780 260 {lab=OUT_COMP}
C {JNW_GR03_SKY130A/JNW_GR03_IvsT.sym} -10 20 0 0 {name=x1}
C {devices/ipin.sym} -300 -160 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -300 180 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 650 30 1 0 {name=p3 lab=OUT}
C {JNW_GR03_SKY130A/JNW_GR03_tvsI.sym} 460 20 0 0 {name=x2}
C {devices/opin.sym} 700 260 1 0 {name=p5 lab=COMP}
C {devices/opin.sym} 660 -10 0 0 {name=p6 lab=REF}
C {JNW_GR03_SKY130A/JNW_GR03_DigitalControl.sym} 1020 50 0 0 {name=x3}
C {devices/ipin.sym} -300 -120 0 0 {name=p7 lab=CLK}
C {devices/opin.sym} 1220 240 1 0 {name=p8 lab=B0}
C {devices/opin.sym} 1240 240 1 0 {name=p9 lab=B1}
C {devices/opin.sym} 1260 240 1 0 {name=p10 lab=B2}
C {devices/opin.sym} 1280 240 1 0 {name=p11 lab=B3}
C {devices/opin.sym} 1300 240 1 0 {name=p12 lab=B4}
C {devices/opin.sym} 1320 240 1 0 {name=p13 lab=B5}
C {devices/opin.sym} 1340 240 1 0 {name=p14 lab=B6}
C {devices/opin.sym} 1360 240 1 0 {name=p15 lab=B7}
C {devices/ipin.sym} 660 260 3 0 {name=p4 lab=RESET}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 100 -90 0 0 {name=x4}
C {JNW_GR03_SKY130A/JNW_GR03_NAND.sym} 330 -90 0 0 {name=x5}
C {devices/ipin.sym} 740 260 3 0 {name=p16 lab=CLK_EN}
C {devices/ipin.sym} 780 260 3 0 {name=p17 lab=OUT_COMP}
