v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -250 -180 -250 -130 {lab=VSS}
N -250 -130 -50 -130 {lab=VSS}
N -50 -180 -50 -130 {lab=VSS}
N -50 -390 -50 -240 {lab=VD1}
N -250 -270 -250 -240 {lab=GS2}
N -250 -390 -250 -350 {lab=VR1}
N -50 -620 -50 -390 {lab=VD1}
N -210 -650 -90 -650 {lab=I_TEMP}
N -250 -710 -250 -680 {lab=VDD}
N -250 -710 -50 -710 {lab=VDD}
N -50 -710 -50 -680 {lab=VDD}
N -250 -620 -250 -390 {lab=VR1}
N -420 -710 -250 -710 {lab=VDD}
N -420 -130 -250 -130 {lab=VSS}
N -280 -650 -250 -650 {lab=VDD}
N -120 -590 110 -590 {lab=I_TEMP}
N -120 -650 -120 -590 {lab=I_TEMP}
N -50 -650 -10 -650 {lab=VDD}
N -10 -710 -10 -650 {lab=VDD}
N -280 -710 -280 -650 {lab=VDD}
N -450 -710 -420 -710 {lab=VDD}
N -630 -130 -420 -130 {lab=VSS}
N -290 -310 -270 -310 {lab=VSS}
N -290 -310 -290 -130 {lab=VSS}
N -630 -710 -450 -710 {lab=VDD}
N -90 -260 -90 -210 {lab=VD1}
N -90 -260 -50 -260 {lab=VD1}
N -210 -250 -210 -210 {lab=GS2}
N -250 -250 -210 -250 {lab=GS2}
N -530 -710 -530 -480 {lab=VDD}
N -10 -450 -10 -130 {lab=VSS}
N -110 -450 -10 -450 {lab=VSS}
N -530 -450 -190 -450 {lab=VDD}
N -530 -480 -530 -450 {lab=VDD}
N -170 -390 -170 -370 {lab=VR1}
N -250 -370 -170 -370 {lab=VR1}
N -130 -390 -130 -370 {lab=VD1}
N -130 -370 -50 -370 {lab=VD1}
N -50 -130 -10 -130 {lab=VSS}
N -50 -210 -30 -210 {lab=VSS}
N -30 -210 -30 -170 {lab=VSS}
N -270 -210 -250 -210 {lab=VSS}
N -270 -210 -270 -160 {lab=VSS}
N -270 -160 -250 -160 {lab=VSS}
N -30 -170 -30 -160 {lab=VSS}
N -50 -160 -30 -160 {lab=VSS}
N -50 -710 -10 -710 {lab=VDD}
N -150 -650 -150 -510 {lab=I_TEMP}
C {devices/ipin.sym} -630 -710 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -630 -130 0 0 {name=VSS lab=VSS}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -250 -350 1 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -90 -650 0 0 {name=x5[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -210 -650 0 1 {name=x[2:0]}
C {devices/lab_pin.sym} -250 -390 0 0 {name=p5 sig_type=std_logic lab=VR1}
C {devices/lab_pin.sym} -250 -260 0 0 {name=p6 sig_type=std_logic lab=GS2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -90 -210 0 0 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -210 -210 0 1 {name=x11[2:0]}
C {devices/lab_pin.sym} -50 -390 0 0 {name=p3 sig_type=std_logic lab=VD1}
C {devices/opin.sym} 110 -590 0 0 {name=I_TEMP lab=I_TEMP}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} -150 -530 3 0 {name=x9}
C {cborder/border_s.sym} 110 -50 0 0 {}
