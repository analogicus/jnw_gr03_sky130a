v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -370 -430 -290 -430 {lab=vdd}
N -290 -430 -290 -390 {lab=vdd}
N -290 -310 -290 -280 {lab=v_out}
N -290 -220 -290 -130 {lab=vss}
N -290 -130 -290 -110 {lab=vss}
N -110 -270 -110 -110 {lab=vss}
N -290 -110 -110 -110 {lab=vss}
N -360 -110 -290 -110 {lab=vss}
N -410 -250 -330 -250 {lab=v_gate}
N -370 -250 -370 -230 {lab=v_gate}
N -410 -110 -360 -110 {lab=vss}
N -370 -150 -370 -110 {lab=vss}
N -390 -190 -390 -110 {lab=vss}
N -130 -310 -130 -110 {lab=vss}
N -350 -350 -310 -350 {lab=vss}
N -350 -350 -350 -110 {lab=vss}
N -110 -380 -70 -380 {lab=v_out}
N -290 -250 -240 -250 {lab=vss}
N -240 -250 -240 -110 {lab=vss}
N -110 -380 -110 -350 {lab=v_out}
N -220 -380 -110 -380 {lab=v_out}
N -220 -380 -220 -300 {lab=v_out}
N -290 -300 -220 -300 {lab=v_out}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -330 -250 0 0 {name=x1 }
C {devices/ipin.sym} -370 -430 0 0 {name=p1 lab=vdd}
C {devices/opin.sym} -70 -380 0 0 {name=p2 lab=v_out}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} -110 -350 1 0 {name=x2 [3:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} -290 -390 1 0 {name=x3[3:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} -370 -230 1 0 {name=x4 }
C {devices/ipin.sym} -410 -110 0 0 {name=p3 lab=vss}
C {devices/ipin.sym} -410 -250 0 0 {name=p4 lab=v_gate}
C {cborder/border_s.sym} 180 100 0 0 {
user="wulff"
company="wulff"}
C {devices/lab_pin.sym} -290 -180 0 0 {name=p5 sig_type=std_logic lab=Ms}
