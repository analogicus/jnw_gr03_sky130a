v {xschem version=3.4.6 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N 840 460 840 520 {lab=#net1}
N 740 520 840 520 {lab=#net1}
N 740 520 740 560 {lab=#net1}
N 840 520 940 520 {lab=#net1}
N 940 520 940 560 {lab=#net1}
N 740 590 760 590 {lab=#net1}
N 760 540 760 590 {lab=#net1}
N 740 540 760 540 {lab=#net1}
N 920 590 940 590 {lab=#net1}
N 920 540 920 590 {lab=#net1}
N 920 540 940 540 {lab=#net1}
N 740 620 740 720 {lab=#net2}
N 940 620 940 720 {lab=#net3}
N 680 590 700 590 {lab=Vin}
N 980 590 1000 590 {lab=Vip}
N 620 460 620 720 {lab=#net4}
N 660 430 680 430 {lab=#net4}
N 680 430 680 480 {lab=#net4}
N 620 480 680 480 {lab=#net4}
N 600 430 620 430 {lab=VDD}
N 600 380 600 430 {lab=VDD}
N 600 380 620 380 {lab=VDD}
N 620 380 620 400 {lab=VDD}
N 620 340 620 380 {lab=VDD}
N 1160 460 1160 720 {lab=Vo}
N 1100 430 1120 430 {lab=Vo}
N 1100 430 1100 480 {lab=Vo}
N 1100 480 1160 480 {lab=Vo}
N 1160 430 1180 430 {lab=VDD}
N 1180 380 1180 430 {lab=VDD}
N 1160 380 1180 380 {lab=VDD}
N 1160 380 1160 400 {lab=VDD}
N 1160 340 1160 380 {lab=VDD}
N 940 700 1000 700 {lab=#net3}
N 680 700 740 700 {lab=#net2}
N 680 700 680 750 {lab=#net2}
N 620 260 620 340 {lab=VDD}
N 1160 260 1160 340 {lab=VDD}
N 840 260 1160 260 {lab=VDD}
N 620 260 840 260 {lab=VDD}
N 1160 590 1220 590 {lab=Vo}
N 620 780 620 820 {lab=VSS}
N 460 820 740 820 {lab=VSS}
N 740 820 940 820 {lab=VSS}
N 940 820 1160 820 {lab=VSS}
N 1160 780 1160 820 {lab=VSS}
N 940 780 940 820 {lab=VSS}
N 740 780 740 820 {lab=VSS}
N 740 750 760 750 {lab=VSS}
N 760 750 760 800 {lab=VSS}
N 740 800 760 800 {lab=VSS}
N 600 750 620 750 {lab=VSS}
N 600 750 600 800 {lab=VSS}
N 600 800 620 800 {lab=VSS}
N 920 750 940 750 {lab=VSS}
N 920 750 920 800 {lab=VSS}
N 920 800 940 800 {lab=VSS}
N 1160 750 1180 750 {lab=VSS}
N 1180 750 1180 800 {lab=VSS}
N 1160 800 1180 800 {lab=VSS}
N 840 380 840 460 {lab=#net1}
N 840 260 840 320 {lab=VDD}
N 660 750 680 750 {lab=#net2}
N 680 750 700 750 {lab=#net2}
N 500 350 800 350 {lab=#net5}
N 840 350 860 350 {lab=VDD}
N 860 300 860 350 {lab=VDD}
N 840 300 860 300 {lab=VDD}
N 440 350 460 350 {lab=VDD}
N 440 300 440 350 {lab=VDD}
N 440 300 460 300 {lab=VDD}
N 460 300 460 320 {lab=VDD}
N 460 260 460 300 {lab=VDD}
N 460 260 620 260 {lab=VDD}
N 420 660 440 660 {lab=VSS}
N 420 660 420 820 {lab=VSS}
N 420 820 460 820 {lab=VSS}
N 460 700 460 820 {lab=VSS}
N 460 540 460 620 {lab=#net6}
N 420 500 440 500 {lab=VSS}
N 420 500 420 660 {lab=VSS}
N 460 380 460 460 {lab=#net7}
N 980 750 1000 750 {lab=#net3}
N 1000 700 1000 750 {lab=#net3}
N 360 820 420 820 {lab=VSS}
N 360 260 460 260 {lab=VDD}
N 1000 750 1120 750 {lab=#net3}
C {devices/ipin.sym} 680 590 2 1 {name=Vinn lab=Vin}
C {devices/ipin.sym} 1000 590 2 0 {name=Vip lab=Vip}
C {devices/opin.sym} 1220 590 0 0 {name=Vo lab=Vo}
C {devices/ipin.sym} 360 820 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} 360 260 0 0 {name=VDD lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 700 590 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 980 590 0 1 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 980 750 0 1 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 700 750 0 0 {name=x4}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1120 750 0 0 {name=x10}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 660 750 0 1 {name=x8}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 660 430 0 1 {name=x7[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1120 430 0 0 {name=x9[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 500 350 0 1 {name=x1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 800 350 0 0 {name=x5[1:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 460 620 1 0 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 460 460 1 0 {name=x12[0:1]}
C {cborder/border_s.sym} 1200 880 0 0 {
user="wulff"
company="wulff"}
