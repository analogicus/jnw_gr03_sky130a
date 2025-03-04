v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 80 80 120 {lab=VSS}
N -60 120 80 120 {lab=VSS}
N 80 50 110 50 {lab=VSS}
N 110 50 110 120 {lab=VSS}
N 80 120 110 120 {lab=VSS}
N 80 -120 80 -90 {lab=VDD}
N -60 -120 80 -120 {lab=VDD}
N 80 -60 110 -60 {lab=VDD}
N 110 -120 110 -60 {lab=VDD}
N 80 -120 110 -120 {lab=VDD}
N 10 -60 40 -60 {lab=X}
N 10 -60 10 50 {lab=X}
N 10 50 40 50 {lab=X}
N -60 -0 10 0 {lab=X}
N 80 -30 80 20 {lab=Y}
N 80 -0 280 -0 {lab=Y}
N 110 120 230 120 {lab=VSS}
N 230 90 230 120 {lab=VSS}
N 230 0 230 20 {lab=Y}
C {devices/ipin.sym} -60 -120 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -60 0 0 0 {name=p2 lab=X}
C {devices/ipin.sym} -60 120 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 280 0 0 0 {name=p4 lab=Y}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 40 50 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 40 -60 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 230 80 0 0 {name=x3 }
