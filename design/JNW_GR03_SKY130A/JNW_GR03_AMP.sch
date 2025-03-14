v {xschem version=3.4.6 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N 1980 430 1980 490 {lab=#net1}
N 1880 490 1980 490 {lab=#net1}
N 1880 490 1880 530 {lab=#net1}
N 1980 490 2080 490 {lab=#net1}
N 2080 490 2080 530 {lab=#net1}
N 1880 560 1900 560 {lab=#net1}
N 1900 510 1900 560 {lab=#net1}
N 1880 510 1900 510 {lab=#net1}
N 2060 560 2080 560 {lab=#net1}
N 2060 510 2060 560 {lab=#net1}
N 2060 510 2080 510 {lab=#net1}
N 1880 590 1880 690 {lab=#net2}
N 2080 590 2080 690 {lab=#net3}
N 1820 560 1840 560 {lab=Vin}
N 2120 560 2140 560 {lab=Vip}
N 1760 430 1760 690 {lab=#net4}
N 1800 400 1820 400 {lab=#net4}
N 1820 400 1820 450 {lab=#net4}
N 1760 450 1820 450 {lab=#net4}
N 1740 400 1760 400 {lab=VDD}
N 1740 350 1740 400 {lab=VDD}
N 1740 350 1760 350 {lab=VDD}
N 1760 350 1760 370 {lab=VDD}
N 1760 310 1760 350 {lab=VDD}
N 2300 430 2300 690 {lab=Vo}
N 2240 400 2260 400 {lab=#net4}
N 2300 400 2320 400 {lab=VDD}
N 2320 350 2320 400 {lab=VDD}
N 2300 350 2320 350 {lab=VDD}
N 2300 350 2300 370 {lab=VDD}
N 2300 310 2300 350 {lab=VDD}
N 2080 670 2140 670 {lab=#net3}
N 1820 670 1880 670 {lab=#net2}
N 1820 670 1820 720 {lab=#net2}
N 1760 230 1760 310 {lab=VDD}
N 2300 230 2300 310 {lab=VDD}
N 1980 230 2300 230 {lab=VDD}
N 1760 230 1980 230 {lab=VDD}
N 2300 560 2360 560 {lab=Vo}
N 1760 750 1760 790 {lab=VSS}
N 1600 790 1880 790 {lab=VSS}
N 1880 790 2080 790 {lab=VSS}
N 2080 790 2300 790 {lab=VSS}
N 2300 750 2300 790 {lab=VSS}
N 2080 750 2080 790 {lab=VSS}
N 1880 750 1880 790 {lab=VSS}
N 1880 720 1900 720 {lab=VSS}
N 1900 720 1900 770 {lab=VSS}
N 1880 770 1900 770 {lab=VSS}
N 1740 720 1760 720 {lab=VSS}
N 1740 720 1740 770 {lab=VSS}
N 1740 770 1760 770 {lab=VSS}
N 2060 720 2080 720 {lab=VSS}
N 2060 720 2060 770 {lab=VSS}
N 2060 770 2080 770 {lab=VSS}
N 2300 720 2320 720 {lab=VSS}
N 2320 720 2320 770 {lab=VSS}
N 2300 770 2320 770 {lab=VSS}
N 1980 350 1980 430 {lab=#net1}
N 1980 230 1980 290 {lab=VDD}
N 1800 720 1820 720 {lab=#net2}
N 1820 720 1840 720 {lab=#net2}
N 1640 320 1940 320 {lab=#net5}
N 1980 320 2000 320 {lab=VDD}
N 2000 270 2000 320 {lab=VDD}
N 1980 270 2000 270 {lab=VDD}
N 1580 320 1600 320 {lab=VDD}
N 1580 270 1580 320 {lab=VDD}
N 1580 270 1600 270 {lab=VDD}
N 1600 270 1600 290 {lab=VDD}
N 1600 230 1600 270 {lab=VDD}
N 1600 230 1760 230 {lab=VDD}
N 1560 790 1600 790 {lab=VSS}
N 2120 720 2140 720 {lab=#net3}
N 2140 670 2140 720 {lab=#net3}
N 1500 790 1560 790 {lab=VSS}
N 1500 230 1600 230 {lab=VDD}
N 2140 720 2260 720 {lab=#net3}
N 1660 320 1660 370 {lab=#net5}
N 1600 370 1660 370 {lab=#net5}
N 1600 350 1600 370 {lab=#net5}
N 1600 370 1600 390 {lab=#net5}
N 1600 760 1600 790 {lab=VSS}
N 1600 390 1600 520 {lab=#net5}
N 1560 560 1580 560 {lab=VSS}
N 1560 560 1560 720 {lab=VSS}
N 1560 720 1580 720 {lab=VSS}
N 1560 720 1560 790 {lab=VSS}
N 1600 600 1600 680 {lab=#net6}
N 1820 400 2240 400 {lab=#net4}
C {cborder/border_s.sym} 2270 870 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 1820 560 2 1 {name=Vinn lab=Vin}
C {devices/ipin.sym} 2140 560 2 0 {name=Vip lab=Vip}
C {devices/opin.sym} 2360 560 0 0 {name=Vo lab=Vo}
C {devices/ipin.sym} 1500 790 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} 1500 230 0 0 {name=VDD lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1840 560 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 2120 560 0 1 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 2120 720 0 1 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1840 720 0 0 {name=x4}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 2260 720 0 0 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1800 720 0 1 {name=x8}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1800 400 0 1 {name=x7}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 2260 400 0 0 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1640 320 0 1 {name=x9[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1940 320 0 0 {name=x8[0:0]}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 1600 520 1 0 {name=x11}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 1600 680 1 0 {name=x12}
