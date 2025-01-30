v {xschem version=3.4.6 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N 840 320 900 320 {lab=#net1}
N 800 350 800 430 {lab=#net1}
N 940 350 940 430 {lab=VO}
N 870 320 870 380 {lab=#net1}
N 800 490 940 490 {lab=VSS}
N 800 460 830 460 {lab=VSS}
N 830 460 830 490 {lab=VSS}
N 910 460 940 460 {lab=VSS}
N 910 460 910 490 {lab=VSS}
N 800 290 870 290 {lab=VDD}
N 870 240 870 290 {lab=VDD}
N 870 290 940 290 {lab=VDD}
N 940 320 970 320 {lab=VDD}
N 970 290 970 320 {lab=VDD}
N 940 290 970 290 {lab=VDD}
N 770 320 800 320 {lab=VDD}
N 770 290 770 320 {lab=VDD}
N 770 290 800 290 {lab=VDD}
N 720 460 760 460 {lab=VIP}
N 980 460 1030 460 {lab=VIN}
N 870 490 870 550 {lab=VSS}
N 870 190 870 240 {lab=VDD}
N 870 380 870 390 {lab=#net1}
N 800 390 870 390 {lab=#net1}
N 940 390 1040 390 {lab=VO}
C {cborder/border_s.sym} 1320 840 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 870 190 0 0 {name=VDD1 lab=VDD}
C {devices/ipin.sym} 870 550 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 720 460 0 0 {name=VIP1 lab=VIP}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 980 460 0 1 {name=xim1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 760 460 0 0 {name=xip1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 900 320 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 840 320 0 1 {name=x2 }
C {devices/ipin.sym} 1030 460 0 1 {name=VIN1 lab=VIN}
C {devices/ipin.sym} 1040 390 0 1 {name=VO1 lab=VO}
