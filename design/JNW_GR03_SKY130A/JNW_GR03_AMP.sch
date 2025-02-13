v {xschem version=3.4.6 file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N 1410 170 1490 170 {lab=VDD}
N 1410 290 1490 290 {lab=#net1}
N 1460 290 1490 290 {lab=#net1}
N 1460 290 1460 340 {lab=#net1}
N 1370 340 1460 340 {lab=#net1}
N 1370 320 1370 340 {lab=#net1}
N 1370 170 1410 170 {lab=VDD}
N 1370 170 1370 260 {lab=VDD}
N 1490 170 1530 170 {lab=VDD}
N 1530 170 1530 260 {lab=VDD}
N 1530 320 1530 380 {lab=#net2}
N 1470 380 1530 380 {lab=#net2}
N 1370 340 1370 410 {lab=#net1}
N 1470 380 1470 540 {lab=#net2}
N 1530 380 1600 380 {lab=#net2}
N 1600 380 1600 540 {lab=#net2}
N 1600 600 1600 670 {lab=#net3}
N 1470 600 1470 670 {lab=#net4}
N 1310 570 1430 570 {lab=VIP}
N 1640 570 1660 570 {lab=VIN}
N 1350 700 1430 700 {lab=#net4}
N 1400 640 1470 640 {lab=#net4}
N 1400 640 1400 700 {lab=#net4}
N 1640 700 1850 700 {lab=#net5}
N 1310 730 1310 770 {lab=VSS}
N 1470 730 1470 760 {lab=VSS}
N 1600 730 1600 760 {lab=VSS}
N 1880 730 1880 750 {lab=VSS}
N 1880 500 1880 670 {lab=VO}
N 1880 490 1880 500 {lab=VO}
N 1810 470 1840 470 {lab=#net6}
N 1770 170 1770 440 {lab=VDD}
N 1530 170 1770 170 {lab=VDD}
N 1770 170 1880 170 {lab=VDD}
N 1880 170 1880 440 {lab=VDD}
N 1770 500 1770 850 {lab=#net7}
N 1150 850 1770 850 {lab=#net7}
N 1150 640 1150 850 {lab=#net7}
N 1150 640 1310 640 {lab=#net7}
N 1310 640 1310 670 {lab=#net7}
N 1880 570 1980 570 {lab=VO}
C {cborder/border_s.sym} 2010 930 0 0 {
user="wulff"
company="wulff"}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1410 290 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1490 290 0 0 {name=x4 }
C {devices/ipin.sym} 1450 170 1 0 {name=VDD2 lab=VDD}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 1370 410 1 0 {name=x5 }
C {devices/ipin.sym} 1370 490 3 0 {name=p3 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1430 700 0 0 {name=xip4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1640 700 0 1 {name=xip2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1350 700 0 1 {name=xip3 }
C {devices/ipin.sym} 1310 760 3 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 1470 760 3 0 {name=p5 lab=VSS}
C {devices/ipin.sym} 1600 760 3 0 {name=p6 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 1840 700 0 0 {name=xip5 }
C {devices/ipin.sym} 1880 750 3 0 {name=p7 lab=VSS}
C {devices/ipin.sym} 1310 570 0 0 {name=VIP2 lab=VIP}
C {devices/ipin.sym} 1660 570 0 1 {name=VIN2 lab=VIN}
C {devices/opin.sym} 1980 570 0 0 {name=p8 lab=VO
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1430 570 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1430 570 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1430 570 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1430 570 0 0 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1430 570 0 0 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1430 570 0 0 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1640 570 0 1 {name=x13 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1810 470 0 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 1840 470 0 0 {name=x8 }
