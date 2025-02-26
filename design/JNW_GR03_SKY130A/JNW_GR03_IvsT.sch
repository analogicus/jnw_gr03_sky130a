v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -70 -260 -20 {lab=VSS}
N -260 -20 -60 -20 {lab=VSS}
N -60 -70 -60 -20 {lab=VSS}
N -60 -280 -60 -130 {lab=VD1}
N -260 -160 -260 -130 {lab=GS2}
N -260 -280 -260 -240 {lab=VR1}
N -60 -510 -60 -280 {lab=VD1}
N -220 -540 -100 -540 {lab=I_TEMP}
N -260 -600 -260 -570 {lab=VDD}
N -260 -600 -60 -600 {lab=VDD}
N -60 -600 -60 -570 {lab=VDD}
N -260 -510 -260 -280 {lab=VR1}
N -430 -600 -430 -570 {lab=VDD}
N -430 -600 -260 -600 {lab=VDD}
N -430 -510 -430 -480 {lab=I_TEMP}
N -430 -480 -190 -480 {lab=I_TEMP}
N -190 -540 -190 -480 {lab=I_TEMP}
N -390 -540 -360 -540 {lab=I_TEMP}
N -360 -540 -360 -480 {lab=I_TEMP}
N -430 -480 -430 -160 {lab=I_TEMP}
N -390 -130 -340 -130 {lab=#net1}
N -430 -100 -430 -20 {lab=VSS}
N -430 -20 -260 -20 {lab=VSS}
N -370 -130 -370 -110 {lab=#net1}
N -370 -40 -370 -20 {lab=VSS}
N -480 -130 -430 -130 {lab=VSS}
N -480 -130 -480 -60 {lab=VSS}
N -480 -60 -430 -60 {lab=VSS}
N -290 -540 -260 -540 {lab=VDD}
N -130 -480 100 -480 {lab=I_TEMP}
N -130 -540 -130 -480 {lab=I_TEMP}
N -60 -540 -20 -540 {lab=VDD}
N -20 -600 -20 -540 {lab=VDD}
N -290 -600 -290 -540 {lab=VDD}
N -460 -540 -430 -540 {lab=VDD}
N -460 -600 -460 -540 {lab=VDD}
N -460 -600 -430 -600 {lab=VDD}
N -640 -20 -430 -20 {lab=VSS}
N -300 -200 -280 -200 {lab=VSS}
N -300 -200 -300 -20 {lab=VSS}
N -640 -600 -460 -600 {lab=VDD}
N -100 -150 -100 -100 {lab=VD1}
N -100 -150 -60 -150 {lab=VD1}
N -220 -140 -220 -100 {lab=GS2}
N -260 -140 -220 -140 {lab=GS2}
N -540 -600 -540 -370 {lab=VDD}
N -340 -130 -330 -130 {lab=#net1}
N -20 -340 -20 -20 {lab=VSS}
N -120 -340 -20 -340 {lab=VSS}
N -540 -340 -200 -340 {lab=VDD}
N -540 -370 -540 -340 {lab=VDD}
N -180 -280 -180 -260 {lab=VR1}
N -260 -260 -180 -260 {lab=VR1}
N -140 -280 -140 -260 {lab=VD1}
N -140 -260 -60 -260 {lab=VD1}
N -330 -420 -160 -420 {lab=#net1}
N -330 -420 -330 -130 {lab=#net1}
N -60 -20 -20 -20 {lab=VSS}
N -60 -100 -40 -100 {lab=VSS}
N -40 -100 -40 -60 {lab=VSS}
N -280 -100 -260 -100 {lab=VSS}
N -280 -100 -280 -50 {lab=VSS}
N -280 -50 -260 -50 {lab=VSS}
N -40 -60 -40 -50 {lab=VSS}
N -60 -50 -40 -50 {lab=VSS}
N -60 -600 -20 -600 {lab=VDD}
N -160 -420 -160 -400 {lab=#net1}
C {devices/ipin.sym} -640 -600 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -640 -20 0 0 {name=VSS lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -260 -240 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -100 -540 0 0 {name=x5[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -220 -540 0 1 {name=x2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -390 -540 0 1 {name=x6[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -390 -130 0 1 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -370 -100 2 0 {name=x8 }
C {devices/lab_pin.sym} -260 -280 0 0 {name=p5 sig_type=std_logic lab=VR1}
C {devices/lab_pin.sym} -260 -150 0 0 {name=p6 sig_type=std_logic lab=GS2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -100 -100 0 0 {name=x3[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -220 -100 0 1 {name=x11 }
C {devices/lab_pin.sym} -60 -280 0 0 {name=p3 sig_type=std_logic lab=VD1}
C {devices/opin.sym} 100 -480 0 0 {name=I_TEMP lab=I_TEMP}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} -160 -420 3 0 {name=x9}
C {cborder/border_s.sym} 150 50 0 0 {}
