v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -480 -0 -200 { lab=#net1}
N 710 -480 710 -430 { lab=#net1}
N 710 -400 730 -400 { lab=#net1}
N 730 -480 730 -400 { lab=#net1}
N 710 -480 730 -480 { lab=#net1}
N 580 -400 670 -400 { lab=#net2}
N 510 -480 510 -430 { lab=#net1}
N 490 -400 510 -400 { lab=#net1}
N 490 -480 490 -400 { lab=#net1}
N 510 0 710 0 { lab=GND}
N 0 -140 -0 0 { lab=GND}
N 510 -350 510 -140 { lab=#net2}
N 510 -350 580 -350 { lab=#net2}
N 580 -400 580 -350 { lab=#net2}
N 510 -80 510 0 { lab=GND}
N 710 -370 710 -330 { lab=#net3}
N 710 -300 730 -300 { lab=#net1}
N 730 -400 730 -300 { lab=#net1}
N 260 -300 670 -300 { lab=#net4}
N 170 -300 170 -140 { lab=#net4}
N 170 -80 170 0 { lab=GND}
N 550 -400 580 -400 { lab=#net2}
N 170 0 510 0 { lab=GND}
N 510 -370 510 -350 { lab=#net2}
N 0 0 170 0 { lab=GND}
N 170 -480 490 -480 { lab=#net1}
N 150 -480 170 -480 { lab=#net1}
N 170 -480 170 -430 { lab=#net1}
N 150 -400 170 -400 { lab=#net1}
N 260 -400 260 -300 { lab=#net4}
N 510 -480 710 -480 { lab=#net1}
N 490 -480 510 -480 { lab=#net1}
N -0 -480 150 -480 { lab=#net1}
N 710 -270 710 0 { lab=GND}
N 210 -400 260 -400 { lab=#net4}
N 150 -480 150 -400 { lab=#net1}
N 170 -370 170 -300 { lab=#net4}
N 170 -300 260 -300 { lab=#net4}
N 710 -350 770 -350 { lab=#net3}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -400 0 1 {name=M1
L=8
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -400 0 0 {name=M2
L=8
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {isource.sym} 510 -110 0 0 {name=I0 value=10u}
C {vsource.sym} 0 -170 0 0 {name=V1 value=1.8}
C {gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {code.sym} 710 -160 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/sky130_fd_pr/models/corners/tt.spice

.save all @M.XM2.msky130_fd_pr__pfet_01v8_lvt[gm] @M.XM2.msky130_fd_pr__pfet_01v8_lvt[gds] @M.XM2.msky130_fd_pr__pfet_01v8_lvt[vdsat] @M.XM3.msky130_fd_pr__pfet_01v8_lvt[gm] @M.XM3.msky130_fd_pr__pfet_01v8_lvt[gds] @M.XM3.msky130_fd_pr__pfet_01v8_lvt[vdsat] 

.op
"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 690 -300 0 0 {name=M3
L=0.5
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 -400 0 1 {name=M6
L=8
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {isource.sym} 170 -110 0 0 {name=I1 value=10u}
C {spice_probe.sym} 610 -300 0 0 {name=p1 analysis=tran voltage=0.5675}
C {spice_probe.sym} 610 -400 0 0 {name=p2 analysis=tran voltage=0.9159}
C {spice_probe.sym} 260 -300 0 0 {name=p4 analysis=tran voltage=0.5675}
C {spice_probe.sym} 770 -350 0 0 {name=p3 analysis=tran voltage=1.132}
