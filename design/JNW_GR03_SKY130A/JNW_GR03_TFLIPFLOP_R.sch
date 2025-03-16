v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -30 300 -30 {lab=Q}
N 220 10 300 10 {lab=NOT_Q}
N 50 -30 100 -30 {lab=#net1}
N -60 -40 -40 -40 {lab=Q}
N -60 -100 -60 -40 {lab=Q}
N -60 -100 260 -100 {lab=Q}
N 260 -100 260 -30 {lab=Q}
N -110 -20 -40 -20 {lab=T}
N -110 30 60 30 {lab=CLK}
N 60 10 60 30 {lab=CLK}
N 60 10 100 10 {lab=CLK}
N -110 -130 160 -130 {lab=VDD}
N 160 -130 160 -70 {lab=VDD}
N 0 -130 0 -70 {lab=VDD}
N -90 160 160 160 {lab=VSS}
N 160 60 160 160 {lab=VSS}
N -0 10 -0 160 {lab=VSS}
C {devices/ipin.sym} -110 -130 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 300 -30 0 0 {name=p2 lab=Q}
C {devices/ipin.sym} -90 160 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -110 30 0 0 {name=p4 lab=CLK}
C {devices/ipin.sym} -110 -20 0 0 {name=p5 lab=T}
C {devices/opin.sym} 300 10 0 0 {name=p6 lab=NOT_Q}
C {JNW_GR03_SKY130A/JNW_GR03_DFLIPFLOP_R.sym} 120 -10 0 0 {name=x1}
C {JNW_GR03_SKY130A/JNW_GR03_XOR.sym} -30 -30 0 0 {name=x2}
