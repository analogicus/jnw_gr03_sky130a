v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -290 180 -240 {lab=VSS}
N 180 -240 380 -240 {lab=VSS}
N 380 -290 380 -240 {lab=VSS}
N 380 -500 380 -350 {lab=VD1}
N 180 -380 180 -350 {lab=GS2}
N 180 -500 180 -460 {lab=VR1}
N 380 -730 380 -500 {lab=VD1}
N 220 -760 340 -760 {lab=#net1}
N 180 -820 180 -790 {lab=VDD}
N 180 -820 380 -820 {lab=VDD}
N 380 -820 380 -790 {lab=VDD}
N 180 -730 180 -500 {lab=VR1}
N 10 -820 10 -790 {lab=VDD}
N 10 -820 180 -820 {lab=VDD}
N 10 -730 10 -700 {lab=#net1}
N 10 -700 250 -700 {lab=#net1}
N 250 -760 250 -700 {lab=#net1}
N 50 -760 80 -760 {lab=#net1}
N 80 -760 80 -700 {lab=#net1}
N 10 -700 10 -380 {lab=#net1}
N 50 -350 100 -350 {lab=#net2}
N 10 -320 10 -240 {lab=VSS}
N 10 -240 180 -240 {lab=VSS}
N 70 -350 70 -330 {lab=#net2}
N 70 -260 70 -240 {lab=VSS}
N -40 -350 10 -350 {lab=VSS}
N -40 -350 -40 -280 {lab=VSS}
N -40 -280 10 -280 {lab=VSS}
N 150 -760 180 -760 {lab=VDD}
N 380 -820 580 -820 {lab=VDD}
N 580 -820 580 -790 {lab=VDD}
N 540 -760 540 -700 {lab=#net1}
N 310 -700 540 -700 {lab=#net1}
N 310 -760 310 -700 {lab=#net1}
N 580 -760 600 -760 {lab=VDD}
N 600 -800 600 -760 {lab=VDD}
N 600 -820 600 -800 {lab=VDD}
N 580 -820 600 -820 {lab=VDD}
N 380 -760 420 -760 {lab=VDD}
N 420 -820 420 -760 {lab=VDD}
N 150 -820 150 -760 {lab=VDD}
N -20 -760 10 -760 {lab=VDD}
N -20 -820 -20 -760 {lab=VDD}
N -20 -820 10 -820 {lab=VDD}
N -200 -240 10 -240 {lab=VSS}
N 140 -420 160 -420 {lab=VSS}
N 140 -420 140 -240 {lab=VSS}
N -200 -820 -20 -820 {lab=VDD}
N 340 -370 340 -320 {lab=VD1}
N 340 -370 380 -370 {lab=VD1}
N 220 -360 220 -320 {lab=GS2}
N 180 -360 220 -360 {lab=GS2}
N -100 -820 -100 -590 {lab=VDD}
N 100 -350 110 -350 {lab=#net2}
N 420 -560 420 -240 {lab=VSS}
N 320 -560 420 -560 {lab=VSS}
N -100 -560 240 -560 {lab=VDD}
N -100 -590 -100 -560 {lab=VDD}
N 260 -500 260 -480 {lab=VR1}
N 180 -480 260 -480 {lab=VR1}
N 300 -500 300 -480 {lab=VD1}
N 300 -480 380 -480 {lab=VD1}
N 280 -640 280 -620 {lab=#net2}
N 110 -640 280 -640 {lab=#net2}
N 110 -640 110 -350 {lab=#net2}
N 380 -240 420 -240 {lab=VSS}
N 580 -730 580 -660 {lab=I_TEMP}
N 380 -320 400 -320 {lab=VSS}
N 400 -320 400 -280 {lab=VSS}
N 160 -320 180 -320 {lab=VSS}
N 160 -320 160 -270 {lab=VSS}
N 160 -270 180 -270 {lab=VSS}
N 400 -280 400 -270 {lab=VSS}
N 380 -270 400 -270 {lab=VSS}
C {cborder/border_s.sym} 600 -70 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -200 -820 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -200 -240 0 0 {name=VSS lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 180 -460 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 340 -760 0 0 {name=x5[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 220 -760 0 1 {name=x2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 50 -760 0 1 {name=x6[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 50 -350 0 1 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 70 -320 2 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 540 -760 0 0 {name=x1[1:0]}
C {devices/lab_pin.sym} 180 -500 0 0 {name=p5 sig_type=std_logic lab=VR1}
C {devices/lab_pin.sym} 180 -370 0 0 {name=p6 sig_type=std_logic lab=GS2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 340 -320 0 0 {name=x3[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 220 -320 0 1 {name=x11 }
C {devices/lab_pin.sym} 380 -500 0 0 {name=p3 sig_type=std_logic lab=VD1}
C {devices/opin.sym} 580 -660 1 0 {name=I_TEMP lab=I_TEMP}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} 280 -640 3 0 {name=x9}
