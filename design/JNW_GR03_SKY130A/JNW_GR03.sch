v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -230 110 -180 {lab=VSS}
N 110 -180 310 -180 {lab=VSS}
N 310 -230 310 -180 {lab=VSS}
N 310 -440 310 -290 {lab=VD1}
N 110 -320 110 -290 {lab=GS2}
N 110 -440 110 -400 {lab=VR1}
N 310 -670 310 -440 {lab=VD1}
N 150 -700 270 -700 {lab=#net1}
N 110 -760 110 -730 {lab=VDD}
N 110 -760 310 -760 {lab=VDD}
N 310 -760 310 -730 {lab=VDD}
N 110 -670 110 -440 {lab=VR1}
N -60 -760 -60 -730 {lab=VDD}
N -60 -760 110 -760 {lab=VDD}
N -60 -670 -60 -640 {lab=#net1}
N -60 -640 180 -640 {lab=#net1}
N 180 -700 180 -640 {lab=#net1}
N -20 -700 10 -700 {lab=#net1}
N 10 -700 10 -640 {lab=#net1}
N -60 -640 -60 -320 {lab=#net1}
N -20 -290 30 -290 {lab=#net2}
N -60 -260 -60 -180 {lab=VSS}
N -60 -180 110 -180 {lab=VSS}
N 0 -290 0 -270 {lab=#net2}
N 0 -200 0 -180 {lab=VSS}
N -110 -290 -60 -290 {lab=VSS}
N -110 -290 -110 -220 {lab=VSS}
N -110 -220 -60 -220 {lab=VSS}
N 80 -700 110 -700 {lab=VDD}
N 310 -760 510 -760 {lab=VDD}
N 510 -760 510 -730 {lab=VDD}
N 470 -700 470 -640 {lab=#net1}
N 240 -640 470 -640 {lab=#net1}
N 240 -700 240 -640 {lab=#net1}
N 510 -700 530 -700 {lab=VDD}
N 530 -740 530 -700 {lab=VDD}
N 530 -760 530 -740 {lab=VDD}
N 510 -760 530 -760 {lab=VDD}
N 310 -700 350 -700 {lab=VDD}
N 350 -760 350 -700 {lab=VDD}
N 80 -760 80 -700 {lab=VDD}
N -90 -700 -60 -700 {lab=VDD}
N -90 -760 -90 -700 {lab=VDD}
N -90 -760 -60 -760 {lab=VDD}
N -270 -180 -60 -180 {lab=VSS}
N 70 -360 90 -360 {lab=VSS}
N 70 -360 70 -180 {lab=VSS}
N -270 -760 -90 -760 {lab=VDD}
N 270 -310 270 -260 {lab=VD1}
N 270 -310 310 -310 {lab=VD1}
N 150 -300 150 -260 {lab=GS2}
N 110 -300 150 -300 {lab=GS2}
N -170 -760 -170 -530 {lab=VDD}
N 30 -290 40 -290 {lab=#net2}
N 350 -500 350 -180 {lab=VSS}
N -170 -530 -170 -500 {lab=VDD}
N 40 -580 210 -580 {lab=#net2}
N 40 -580 40 -290 {lab=#net2}
N 310 -180 350 -180 {lab=VSS}
N 510 -670 510 -600 {lab=I_TEMP}
N 310 -260 330 -260 {lab=VSS}
N 330 -260 330 -220 {lab=VSS}
N 90 -260 110 -260 {lab=VSS}
N 90 -260 90 -210 {lab=VSS}
N 90 -210 110 -210 {lab=VSS}
N 330 -220 330 -210 {lab=VSS}
N 310 -210 330 -210 {lab=VSS}
N 110 -420 180 -420 {lab=VR1}
N 180 -430 180 -420 {lab=VR1}
N 240 -410 310 -410 {lab=VD1}
N 240 -430 240 -410 {lab=VD1}
N -170 -500 160 -500 {lab=VDD}
N 260 -500 350 -500 {lab=VSS}
N 210 -580 210 -570 {lab=#net2}
C {cborder/border_s.sym} 600 -70 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -270 -760 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -270 -180 0 0 {name=VSS lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 110 -400 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -700 0 0 {name=x5[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 150 -700 0 1 {name=x2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -20 -700 0 1 {name=x6[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -20 -290 0 1 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 0 -260 2 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 470 -700 0 0 {name=x1[1:0]}
C {devices/lab_pin.sym} 110 -440 0 0 {name=p5 sig_type=std_logic lab=VR1}
C {devices/lab_pin.sym} 110 -310 0 0 {name=p6 sig_type=std_logic lab=GS2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 270 -260 0 0 {name=x3[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 150 -260 0 1 {name=x11 }
C {devices/lab_pin.sym} 310 -440 0 0 {name=p3 sig_type=std_logic lab=VD1}
C {devices/opin.sym} 510 -600 1 0 {name=I_TEMP lab=I_TEMP}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} 210 -580 3 0 {name=x9}
