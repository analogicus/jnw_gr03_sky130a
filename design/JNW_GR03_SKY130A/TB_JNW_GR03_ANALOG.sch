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
N 610 -10 700 -10 {lab=V_REF}
N 140 10 310 10 {lab=#net1}
N 250 30 310 30 {lab=RST_CAP}
N 610 10 870 10 {lab=V_COMP}
N 610 30 650 30 {lab=V_OUT}
N 290 180 850 180 {lab=VSS}
N 850 30 850 180 {lab=VSS}
N 850 30 870 30 {lab=VSS}
N 850 -30 870 -30 {lab=VDD}
N 850 -160 850 -30 {lab=VDD}
N 290 -160 850 -160 {lab=VDD}
N -300 -120 820 -120 {lab=CLK}
N 820 -120 820 -10 {lab=CLK}
N 820 -10 870 -10 {lab=CLK}
N 1080 140 1080 240 {lab=RST_CAP}
N 250 240 1080 240 {lab=RST_CAP}
N 250 30 250 240 {lab=RST_CAP}
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
N 1170 -30 1360 -30 {lab=B0}
N 1360 -30 1360 240 {lab=B0}
C {JNW_GR03_SKY130A/JNW_GR03_IvsT.sym} -10 20 0 0 {name=x1}
C {devices/ipin.sym} -300 -160 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -300 180 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 650 30 1 0 {name=p3 lab=V_OUT}
C {JNW_GR03_SKY130A/JNW_GR03_tvsI.sym} 460 20 0 0 {name=x2}
C {devices/opin.sym} 790 10 1 0 {name=p5 lab=V_COMP}
C {devices/opin.sym} 700 -10 0 0 {name=p6 lab=V_REF}
C {JNW_GR03_SKY130A/JNW_GR03_DigitalControl.sym} 1020 50 0 0 {name=x3}
C {devices/ipin.sym} -300 -120 0 0 {name=p7 lab=CLK}
C {devices/opin.sym} 1080 210 0 0 {name=p4 lab=RST_CAP}
C {devices/opin.sym} 1220 240 1 0 {name=p8 lab=B0}
C {devices/opin.sym} 1240 240 1 0 {name=p9 lab=B1}
C {devices/opin.sym} 1260 240 1 0 {name=p10 lab=B2}
C {devices/opin.sym} 1280 240 1 0 {name=p11 lab=B3}
C {devices/opin.sym} 1300 240 1 0 {name=p12 lab=B4}
C {devices/opin.sym} 1320 240 1 0 {name=p13 lab=B5}
C {devices/opin.sym} 1340 240 1 0 {name=p14 lab=B6}
C {devices/opin.sym} 1360 240 1 0 {name=p15 lab=B7}
