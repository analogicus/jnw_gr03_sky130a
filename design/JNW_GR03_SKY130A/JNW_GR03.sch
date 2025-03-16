v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 1000 -690 0 0 0.6 0.6 {}
N 450 -320 600 -320 {lab=#net3}
N 640 -440 640 -350 {lab=#net3}
N 570 -380 570 -320 {lab=#net3}
N 570 -380 640 -380 {lab=#net3}
N 410 -440 410 -350 {lab=#net3}
N 470 -380 470 -320 {lab=#net3}
N 410 -380 470 -380 {lab=#net3}
N 410 -290 410 -230 {lab=VSS}
N 410 -230 640 -230 {lab=VSS}
N 640 -290 640 -230 {lab=VSS}
N 530 -230 530 -210 {lab=VSS}
N 450 -680 600 -680 {lab=#net4}
N 410 -650 410 -440 {lab=#net3}
N 640 -650 640 -520 {lab=#net5}
N 510 -820 510 -710 {lab=VDD_1V8}
N 410 -710 510 -710 {lab=VDD_1V8}
N 510 -710 640 -710 {lab=VDD_1V8}
C {cborder/border_s.sym} 520 920 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 510 -820 0 0 {name=p1 lab=VDD_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 600 -320 0 0 {name=x1[0:3]
}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 450 -320 0 1 {name=x2 }
C {devices/ipin.sym} 530 -210 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 600 -680 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 450 -680 0 1 {name=x7 }
