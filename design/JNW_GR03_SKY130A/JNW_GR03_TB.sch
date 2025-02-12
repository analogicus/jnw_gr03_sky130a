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
N -260 -280 -260 -240 {lab=GS1}
N -60 -510 -60 -280 {lab=VD1}
N -220 -540 -100 -540 {lab=#net1}
N -260 -600 -260 -570 {lab=VDD_1V8}
N -260 -600 -60 -600 {lab=VDD_1V8}
N -60 -600 -60 -570 {lab=VDD_1V8}
N -260 -510 -260 -280 {lab=GS1}
N -430 -600 -430 -570 {lab=VDD_1V8}
N -430 -600 -260 -600 {lab=VDD_1V8}
N -430 -510 -430 -480 {lab=#net1}
N -430 -480 -190 -480 {lab=#net1}
N -190 -540 -190 -480 {lab=#net1}
N -390 -540 -360 -540 {lab=#net1}
N -360 -540 -360 -480 {lab=#net1}
N -430 -480 -430 -160 {lab=#net1}
N -390 -130 -340 -130 {lab=LPI}
N -430 -100 -430 -20 {lab=VSS}
N -430 -20 -260 -20 {lab=VSS}
N -370 -130 -370 -110 {lab=LPI}
N -370 -40 -370 -20 {lab=VSS}
N -480 -130 -430 -130 {lab=VSS}
N -480 -130 -480 -60 {lab=VSS}
N -480 -60 -430 -60 {lab=VSS}
N -290 -540 -260 -540 {lab=VDD_1V8}
N -60 -600 140 -600 {lab=VDD_1V8}
N 140 -600 140 -570 {lab=VDD_1V8}
N 100 -540 100 -480 {lab=#net1}
N -130 -480 100 -480 {lab=#net1}
N -130 -540 -130 -480 {lab=#net1}
N 140 -540 160 -540 {lab=VDD_1V8}
N 160 -580 160 -540 {lab=VDD_1V8}
N 140 -510 140 -450 {lab=#net2}
N 160 -600 160 -580 {lab=VDD_1V8}
N 140 -600 160 -600 {lab=VDD_1V8}
N -60 -540 -20 -540 {lab=VDD_1V8}
N -20 -600 -20 -540 {lab=VDD_1V8}
N -290 -600 -290 -540 {lab=VDD_1V8}
N -460 -540 -430 -540 {lab=VDD_1V8}
N -460 -600 -460 -540 {lab=VDD_1V8}
N -460 -600 -430 -600 {lab=VDD_1V8}
N -640 -20 -430 -20 {lab=VSS}
N -300 -200 -280 -200 {lab=VSS}
N -300 -200 -300 -20 {lab=VSS}
N -640 -600 -460 -600 {lab=VDD_1V8}
N 140 -370 140 -340 {lab=OUT}
N 30 -410 120 -410 {lab=VSS}
N 30 -410 30 -20 {lab=VSS}
N -60 -20 30 -20 {lab=VSS}
N -100 -150 -100 -100 {lab=VD1}
N -100 -150 -60 -150 {lab=VD1}
N -220 -140 -220 -100 {lab=GS2}
N -260 -140 -220 -140 {lab=GS2}
N -260 -260 -200 -260 {lab=GS1}
N -200 -280 -200 -260 {lab=GS1}
N -120 -260 -60 -260 {lab=VD1}
N -120 -280 -120 -260 {lab=VD1}
N -540 -370 -220 -370 {lab=VDD_1V8}
N -540 -600 -540 -370 {lab=VDD_1V8}
N -100 -370 -10 -370 {lab=VSS}
N -10 -370 -10 -20 {lab=VSS}
N 160 -600 240 -600 {lab=VDD_1V8}
N 240 -600 240 -570 {lab=VDD_1V8}
N 240 -540 260 -540 {lab=VDD_1V8}
N 260 -580 260 -540 {lab=VDD_1V8}
N 240 -580 260 -580 {lab=VDD_1V8}
N 200 -540 200 -220 {lab=#net3}
N -160 -220 200 -220 {lab=#net3}
N -160 -280 -160 -220 {lab=#net3}
N 240 -510 240 -20 {lab=VSS}
N 30 -20 240 -20 {lab=VSS}
C {cborder/border_s.sym} 230 110 0 0 {
user="rdonadey"
company="wulff"}
C {devices/ipin.sym} -640 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -640 -20 0 0 {name=p2 lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -260 -240 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -100 -540 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -220 -540 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -390 -540 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -390 -130 0 1 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -370 -100 2 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 100 -540 0 0 {name=x1 }
C {devices/lab_pin.sym} -260 -240 0 0 {name=p5 sig_type=std_logic lab=GS1}
C {devices/lab_pin.sym} -260 -160 0 0 {name=p6 sig_type=std_logic lab=GS2}
C {devices/lab_pin.sym} 140 -350 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 140 -450 1 0 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -100 -100 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -220 -100 0 1 {name=x11 }
C {devices/ipin.sym} -340 -130 3 1 {name=LPI lab=LPI}
C {devices/opin.sym} -160 -460 3 0 {name=LPO lab=LPO}
C {devices/lab_pin.sym} -60 -240 0 0 {name=p3 sig_type=std_logic lab=VD1}
C {devices/opin.sym} 140 -340 1 0 {name=OUT lab=OUT}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} -160 -430 3 0 {name=x9}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 200 -540 0 0 {name=x12 }
