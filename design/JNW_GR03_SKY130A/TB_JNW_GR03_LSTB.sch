v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 540 160 590 {lab=VSS}
N 160 590 360 590 {lab=VSS}
N 360 540 360 590 {lab=VSS}
N 360 330 360 480 {lab=VD1}
N 160 450 160 480 {lab=GS2}
N 160 330 160 370 {lab=VR1}
N 360 100 360 330 {lab=VD1}
N 200 70 320 70 {lab=LPI}
N 160 10 160 40 {lab=VDD}
N 160 10 360 10 {lab=VDD}
N 360 10 360 40 {lab=VDD}
N 160 100 160 330 {lab=VR1}
N -10 10 160 10 {lab=VDD}
N -10 590 160 590 {lab=VSS}
N 130 70 160 70 {lab=VDD}
N 360 10 560 10 {lab=VDD}
N 560 10 560 40 {lab=VDD}
N 560 70 580 70 {lab=VDD}
N 580 30 580 70 {lab=VDD}
N 580 10 580 30 {lab=VDD}
N 560 10 580 10 {lab=VDD}
N 360 70 400 70 {lab=VDD}
N 400 10 400 70 {lab=VDD}
N 130 10 130 70 {lab=VDD}
N -40 10 -10 10 {lab=VDD}
N 120 410 140 410 {lab=VSS}
N 120 410 120 590 {lab=VSS}
N 320 460 320 510 {lab=VD1}
N 320 460 360 460 {lab=VD1}
N 200 470 200 510 {lab=GS2}
N 160 470 200 470 {lab=GS2}
N 400 270 400 590 {lab=VSS}
N 300 270 400 270 {lab=VSS}
N 240 330 240 350 {lab=VR1}
N 160 350 240 350 {lab=VR1}
N 280 330 280 350 {lab=VD1}
N 280 350 360 350 {lab=VD1}
N 360 590 400 590 {lab=VSS}
N 560 100 560 170 {lab=I_TEMP}
N 360 510 380 510 {lab=VSS}
N 380 510 380 550 {lab=VSS}
N 140 510 160 510 {lab=VSS}
N 140 510 140 560 {lab=VSS}
N 140 560 160 560 {lab=VSS}
N 380 550 380 560 {lab=VSS}
N 360 560 380 560 {lab=VSS}
N 260 30 260 70 {lab=LPI}
N 260 30 520 30 {lab=LPI}
N 520 30 520 60 {lab=LPI}
N 520 60 520 70 {lab=LPI}
N 60 10 60 270 {lab=VDD}
N 60 270 220 270 {lab=VDD}
N 260 190 260 210 {lab=LPO}
N 260 160 260 190 {lab=LPO}
N 260 70 260 140 {lab=LPI}
C {devices/ipin.sym} -40 10 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -10 590 0 0 {name=VSS lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 160 370 1 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 320 70 0 0 {name=x5[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 200 70 0 1 {name=x2[2:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 520 70 0 0 {name=x1[0:0]}
C {devices/lab_pin.sym} 160 330 0 0 {name=p5 sig_type=std_logic lab=VR1}
C {devices/lab_pin.sym} 160 460 0 0 {name=p6 sig_type=std_logic lab=GS2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 510 0 0 {name=x3[0:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 200 510 0 1 {name=x11[2:0]}
C {devices/lab_pin.sym} 360 330 0 0 {name=p3 sig_type=std_logic lab=VD1}
C {devices/opin.sym} 560 170 1 0 {name=I_TEMP lab=I_TEMP}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} 260 190 3 0 {name=x9}
C {cborder/border_s.sym} 590 660 0 0 {}
C {devices/ipin.sym} 260 140 0 0 {name=LPI lab=LPI}
C {devices/opin.sym} 260 160 0 0 {name=LPO lab=LPO}
