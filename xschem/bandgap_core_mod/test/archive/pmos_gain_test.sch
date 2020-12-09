v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 570 -160 580 -160 { lab=s}
N 580 -260 580 -160 { lab=s}
N 570 -260 580 -260 { lab=s}
N 570 -260 570 -190 { lab=s}
N 480 -160 530 -160 { lab=g}
N 570 -100 570 -80 { lab=out}
N 290 -260 290 -240 { lab=s}
N 290 -260 570 -260 { lab=s}
N 100 -230 100 -80 { lab=#net1}
N 100 -230 250 -230 { lab=#net1}
N 230 -190 250 -190 { lab=#net2}
N 230 -190 230 -100 { lab=#net2}
N 0 -260 290 -260 { lab=s}
N 0 -260 0 -180 { lab=s}
N 0 -120 0 0 { lab=GND}
N 290 0 570 0 { lab=GND}
N 570 -20 570 0 { lab=GND}
N 100 -20 100 0 { lab=GND}
N 570 -130 570 -100 { lab=out}
N 0 0 100 0 { lab=GND}
N 290 -180 290 -160 { lab=#net3}
N 100 0 290 0 { lab=GND}
N 290 -160 420 -160 { lab=#net3}
N 230 -100 290 -100 { lab=#net2}
N 200 -100 230 -100 { lab=#net2}
N 350 -100 380 -100 { lab=out}
N 380 -100 570 -100 { lab=out}
N 100 -100 140 -100 { lab=#net1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 -160 0 0 {name=M1
L=0.35
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=10
model=pfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 450 -160 1 0 {name=V2 value="dc=0 ac=1"}
C {isource.sym} 570 -50 0 0 {name=I0 value=1u}
C {vcvs.sym} 290 -210 0 0 {name=E1 value=1e6}
C {vsource.sym} 100 -50 0 0 {name=V1 value=0.5}
C {vsource.sym} 0 -150 0 0 {name=V3 value=1.8}
C {gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {code.sym} 690 -290 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/sky130_fd_pr/models/corners/tt.spice

.save all @M.XM1.msky130_fd_pr__pfet_01v8_lvt[gm] @M.XM1.msky130_fd_pr__pfet_01v8_lvt[vdsat]

.op
.ac dec 10 1 1000Meg

.print v(out)
"}
C {lab_wire.sym} 570 -100 0 1 {name=l2 sig_type=std_logic lab=out}
C {lab_wire.sym} 490 -160 0 1 {name=l3 sig_type=std_logic lab=g}
C {lab_wire.sym} 490 -260 0 1 {name=l4 sig_type=std_logic lab=s}
C {res.sym} 170 -100 1 0 {name=R1
value=1000Meg
footprint=1206
device=resistor
m=1
ac=1u}
C {res.sym} 320 -100 1 0 {name=R2
value=1u
footprint=1206
device=resistor
m=1
ac=1000Meg}
