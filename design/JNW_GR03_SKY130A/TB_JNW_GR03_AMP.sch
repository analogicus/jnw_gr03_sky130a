v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 460 -370 1260 30 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
rawfile=/home/rdonadey/pro/aicex/ip/jnw_gr03_sky130a/sim/TB_JNW_GR03_AMP/output_tran/TB_JNW_GR03_AMP.raw

x2=6
y2=80
x1=0}
B 2 460 30 1260 430 {flags=graph

y2=190
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=6
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=ph(out_amp)
color=5
dataset=-1
unitx=1
logx=1
logy=0
rawfile=/home/rdonadey/pro/aicex/ip/jnw_gr03_sky130a/sim/TB_JNW_GR03_AMP/output_tran/TB_JNW_GR03_AMP.raw

y1=-190
x1=0}
N -450 -60 -450 140 {lab=#net1}
N -450 -160 -450 -120 {lab=#net2}
N -30 -160 -30 -50 {lab=#net2}
N -450 -160 -30 -160 {lab=#net2}
N -450 100 -30 100 {lab=#net1}
N -30 30 -30 100 {lab=#net1}
N -220 -60 -220 -40 {lab=#net3}
N -220 -60 -120 -60 {lab=#net3}
N -120 -60 -120 -30 {lab=#net3}
N -120 -30 -90 -30 {lab=#net3}
N -220 20 -220 40 {lab=#net4}
N -220 40 -110 40 {lab=#net4}
N -110 10 -110 40 {lab=#net4}
N -110 10 -90 10 {lab=#net4}
N 30 -10 90 -10 {lab=out_amp}
C {JNW_GR03_SKY130A/JNW_GR03_AMP.sym} 50 -10 0 0 {name=x1}
C {devices/vsource.sym} -450 -90 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -450 170 0 0 {name=VSS value=0 savecurrent=false}
C {devices/vsource.sym} -220 -10 0 0 {name=V1 value="dc 0 ac 1" savecurrent=false}
C {devices/gnd.sym} -450 200 0 0 {name=l1 lab=0}
C {devices/opin.sym} 90 -10 0 0 {name=p1 lab=out_amp}
