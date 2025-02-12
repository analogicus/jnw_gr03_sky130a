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
N 660 590 700 590 {lab=Vin}
N 980 590 1020 590 {lab=Vip}
N 660 350 730 350 {lab=Ibias}
N 730 350 800 350 {lab=Ibias}
N 620 380 620 410 {lab=Ibias}
N 600 350 620 350 {lab=VDD}
N 600 300 600 350 {lab=VDD}
N 600 300 620 300 {lab=VDD}
N 620 300 620 320 {lab=VDD}
N 620 260 620 300 {lab=VDD}
N 840 260 840 320 {lab=VDD}
N 830 350 860 350 {lab=VDD}
N 860 300 860 350 {lab=VDD}
N 840 300 860 300 {lab=VDD}
N 560 750 700 750 {lab=#net2}
N 500 750 560 750 {lab=#net2}
N 460 460 460 720 {lab=Vo}
N 500 430 520 430 {lab=Vo}
N 680 350 680 400 {lab=Ibias}
N 620 400 680 400 {lab=Ibias}
N 520 430 520 480 {lab=Vo}
N 460 480 520 480 {lab=Vo}
N 440 430 460 430 {lab=VDD}
N 440 380 440 430 {lab=VDD}
N 440 380 460 380 {lab=VDD}
N 460 380 460 400 {lab=VDD}
N 460 340 460 380 {lab=VDD}
N 1160 460 1160 720 {lab=Vo}
N 1100 430 1120 430 {lab=Vo}
N 1100 430 1100 480 {lab=Vo}
N 1100 480 1160 480 {lab=Vo}
N 1160 430 1180 430 {lab=VDD}
N 1180 380 1180 430 {lab=VDD}
N 1160 380 1180 380 {lab=VDD}
N 1160 380 1160 400 {lab=VDD}
N 1160 340 1160 380 {lab=VDD}
N 840 380 840 460 {lab=#net1}
N 620 410 620 480 {lab=Ibias}
N 520 430 1100 430 {lab=Vo}
N 980 750 1120 750 {lab=#net3}
N 1000 700 1000 750 {lab=#net3}
N 940 700 1000 700 {lab=#net3}
N 680 700 740 700 {lab=#net2}
N 680 700 680 750 {lab=#net2}
N 460 260 460 340 {lab=VDD}
N 1160 260 1160 340 {lab=VDD}
N 840 260 1160 260 {lab=VDD}
N 620 260 840 260 {lab=VDD}
N 460 260 620 260 {lab=VDD}
N 840 200 840 260 {lab=VDD}
N 1160 590 1220 590 {lab=Vo}
N 460 780 460 820 {lab=VSS}
N 460 820 740 820 {lab=VSS}
N 740 820 940 820 {lab=VSS}
N 940 820 1160 820 {lab=VSS}
N 1160 780 1160 820 {lab=VSS}
N 940 780 940 820 {lab=VSS}
N 740 780 740 820 {lab=VSS}
N 840 820 840 880 {lab=VSS}
N 740 750 760 750 {lab=VSS}
N 760 750 760 800 {lab=VSS}
N 740 800 760 800 {lab=VSS}
N 440 750 460 750 {lab=VSS}
N 440 750 440 800 {lab=VSS}
N 440 800 460 800 {lab=VSS}
N 920 750 940 750 {lab=VSS}
N 920 750 920 800 {lab=VSS}
N 920 800 940 800 {lab=VSS}
N 1160 750 1180 750 {lab=VSS}
N 1180 750 1180 800 {lab=VSS}
N 1160 800 1180 800 {lab=VSS}
C {cborder/border_s.sym} 1250 900 0 0 {
user="wulff"
company="wulff"}
C {devices/iopin.sym} 660 590 0 1 {name=Vinn lab=Vin}
C {devices/iopin.sym} 1020 590 0 0 {name=Vip lab=Vip}
C {devices/iopin.sym} 620 480 0 1 {name=Ibias lab=Ibias}
C {devices/iopin.sym} 1220 590 0 0 {name=Vo lab=Vo}
C {devices/iopin.sym} 840 880 0 0 {name=VSS lab=VSS}
C {devices/iopin.sym} 840 200 0 0 {name=VDD lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 700 590 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 980 590 0 1 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 980 750 0 1 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 700 750 0 0 {name=x4}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1120 750 0 0 {name=x8[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 500 750 0 1 {name=x7[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 660 350 0 1 {name=x21}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 800 350 0 0 {name=x20}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 500 430 0 1 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1120 430 0 0 {name=x6}
