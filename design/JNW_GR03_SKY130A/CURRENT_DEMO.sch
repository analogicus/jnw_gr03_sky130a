v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -110 200 -80 {lab=#net1}
N 120 80 200 80 {lab=VSS}
N 120 -180 200 -180 {lab=VDD}
N 200 -120 200 -110 {lab=#net1}
N 280 -120 280 -80 {lab=V3_OUT}
N 280 -20 280 20 {lab=V3_IN}
N 200 -180 280 -180 {lab=VDD}
N 170 20 200 20 {lab=IN_PIN}
N 170 -20 200 -20 {lab=OUT_PIN}
C {devices/res.sym} 200 -50 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 200 -150 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 200 50 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 120 80 0 0 {name=pSS lab=VSS}
C {devices/ipin.sym} 120 -180 0 0 {name=VDD lab=VDD}
C {devices/opin.sym} 280 80 1 0 {name=VPROBE lab=VPROBE}
C {devices/opin.sym} 170 -20 2 0 {name=OUT_PIN lab=OUT_PIN}
C {devices/ipin.sym} 170 20 0 0 {name=IN_PIN lab=IN_PIN}
C {devices/res.sym} 280 50 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 280 -50 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 280 -150 0 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 280 -100 0 0 {name=V3_OUT lab=V3_OUT}
C {devices/ipin.sym} 280 0 2 0 {name=V3_IN lab=V3_IN}
