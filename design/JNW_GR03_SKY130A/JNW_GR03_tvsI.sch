v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 -80 20 -30 {lab=OUT}
N -90 -80 20 -80 {lab=OUT}
N -90 -80 -90 -20 {lab=OUT}
N 20 40 20 110 {lab=VSS}
N -90 40 -90 110 {lab=VSS}
N -90 10 -70 10 {lab=VSS}
N -70 10 -70 110 {lab=VSS}
N -210 -310 20 -310 {lab=VDD}
N 20 -310 20 -230 {lab=VDD}
N 20 -170 20 -80 {lab=OUT}
N -210 -200 -20 -200 {lab=I_IN}
N -200 110 20 110 {lab=VSS}
N -210 10 -130 10 {lab=RESET}
N 20 -80 330 -80 {lab=OUT}
N 20 -200 60 -200 {lab=VDD}
N 60 -310 60 -200 {lab=VDD}
N 20 -310 60 -310 {lab=VDD}
C {devices/ipin.sym} -210 -200 0 0 {name=p1 lab=I_IN}
C {devices/ipin.sym} -210 -310 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -200 110 0 0 {name=p3 lab=VSS}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 20 30 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -130 10 0 0 {name=x2 }
C {devices/ipin.sym} -210 10 0 0 {name=p4 lab=RESET}
C {devices/opin.sym} 330 -80 0 0 {name=p5 lab=OUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -20 -200 0 0 {name=x3[1:0]}
