v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 60 60 90 {lab=#net1}
N 60 150 60 180 {lab=VSS}
N -100 180 60 180 {lab=VSS}
N 60 -40 60 -0 {lab=Y}
N -20 -80 -20 -40 {lab=Y}
N -20 -40 60 -40 {lab=Y}
N 160 -80 160 -40 {lab=Y}
N -20 -180 -20 -140 {lab=VDD}
N -20 -180 160 -180 {lab=VDD}
N 160 -180 160 -140 {lab=VDD}
N -20 -110 10 -110 {lab=VDD}
N 10 -180 10 -110 {lab=VDD}
N 130 -110 160 -110 {lab=VDD}
N 130 -180 130 -110 {lab=VDD}
N -90 -180 -20 -180 {lab=VDD}
N 60 120 100 120 {lab=VSS}
N 100 120 100 180 {lab=VSS}
N 60 180 100 180 {lab=VSS}
N 60 30 100 30 {lab=VSS}
N 100 30 100 120 {lab=VSS}
N -80 120 20 120 {lab=B}
N -110 -10 -80 -10 {lab=A}
N -80 -110 -80 -10 {lab=A}
N -80 -110 -60 -110 {lab=A}
N -80 -10 -60 -10 {lab=A}
N -60 -10 -60 30 {lab=A}
N -60 30 20 30 {lab=A}
N 200 -110 220 -110 {lab=B}
N 220 -110 220 80 {lab=B}
N -80 80 -80 120 {lab=B}
N -110 80 -80 80 {lab=B}
N -80 80 220 80 {lab=B}
N 60 -40 370 -40 {lab=Y}
N 310 -40 310 60 {lab=Y}
N 310 130 310 180 {lab=VSS}
N 100 180 310 180 {lab=VSS}
C {devices/ipin.sym} -90 -180 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -100 180 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 80 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -110 -10 0 0 {name=p4 lab=A}
C {devices/opin.sym} 370 -40 0 0 {name=p5 lab=Y}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 30 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 20 120 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 -110 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 200 -110 0 1 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 310 120 0 0 {name=x5 }
