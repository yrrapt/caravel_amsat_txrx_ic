v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1010 -150 1010 -120 {lab=#net1}
N 1130 -120 1250 -120 {lab=#net1}
N 1250 -150 1250 -120 {lab=#net1}
N 1130 -120 1130 -90 {lab=#net1}
N 1010 -420 1010 -390 {lab=#net2}
N 1130 -420 1250 -420 {lab=#net2}
N 1250 -420 1250 -390 {lab=#net2}
N 1130 -450 1130 -420 {lab=#net2}
N 1250 -330 1250 -210 {lab=OUT}
N 730 0 1130 0 {lab=GND}
N 1130 -30 1130 0 {lab=GND}
N 710 -30 710 0 {lab=GND}
N 710 -60 730 -60 {lab=GND}
N 730 -60 730 0 {lab=GND}
N 1130 -60 1150 -60 {lab=GND}
N 1150 -60 1150 0 {lab=GND}
N 1130 0 1150 0 {lab=GND}
N 510 0 530 0 {lab=GND}
N 1150 -180 1250 -180 {lab=GND}
N 1150 -180 1150 -60 {lab=GND}
N 1130 -480 1150 -480 {lab=VDD}
N 1150 -540 1150 -480 {lab=VDD}
N 1130 -540 1150 -540 {lab=VDD}
N 1130 -540 1130 -510 {lab=VDD}
N 690 -480 710 -480 {lab=VDD}
N 690 -540 690 -480 {lab=VDD}
N 690 -540 710 -540 {lab=VDD}
N 710 -540 710 -510 {lab=VDD}
N 1290 -180 1370 -180 {lab=DOWN_buf}
N 1290 -360 1340 -360 {lab=UP_buf}
N 1010 -120 1130 -120 {lab=#net1}
N 1010 -420 1130 -420 {lab=#net2}
N 530 0 710 0 {lab=GND}
N 710 0 730 0 {lab=GND}
N 1010 -180 1150 -180 {lab=GND}
N 890 -180 970 -180 {lab=DOWN_inv}
N 920 -360 970 -360 {lab=UP_inv}
N 710 -450 710 -90 {lab=#net3}
N 750 -480 1090 -480 {lab=#net3}
N 710 -540 1130 -540 {lab=VDD}
N 710 -420 770 -420 {lab=#net3}
N 770 -480 770 -420 {lab=#net3}
N 570 -60 670 -60 {lab=BIAS}
N 800 -60 1090 -60 {lab=BIAS}
N 800 -120 800 -60 {lab=BIAS}
N 530 -120 530 -90 {lab=BIAS}
N 1250 -270 1390 -270 {lab=OUT}
N 530 -170 530 -120 {lab=BIAS}
N 480 -170 530 -170 {lab=BIAS}
N 120 -120 200 -120 {lab=DOWN_inv}
N 110 -420 180 -420 {lab=UP_buf}
N 0 -420 30 -420 {lab=UP}
N 260 -420 320 -420 {lab=UP_inv}
N 0 -120 30 -120 {lab=DOWN}
N 280 -120 360 -120 {lab=DOWN_buf}
N 480 -540 690 -540 {lab=VDD}
N 480 0 510 0 {lab=GND}
N 1010 -330 1010 -300 {lab=GND}
N 930 -300 1010 -300 {lab=GND}
N 1010 -240 1010 -210 {lab=VDD}
N 930 -240 1010 -240 {lab=VDD}
N 1010 -360 1250 -360 {lab=VDD}
N 1150 -480 1150 -360 {lab=VDD}
N 530 -120 800 -120 { lab=BIAS}
N 530 -90 530 -60 { lab=BIAS}
N 530 -60 560 -60 { lab=BIAS}
N 560 -60 570 -60 { lab=BIAS}
N 30 -120 40 -120 { lab=DOWN}
C {lab_wire.sym} 1290 -360 0 1 {name=l1 sig_type=std_logic lab=UP_buf}
C {lab_wire.sym} 1290 -180 0 1 {name=l2 sig_type=std_logic lab=DOWN_buf}
C {lab_wire.sym} 890 -180 0 1 {name=l3 sig_type=std_logic lab=DOWN_inv}
C {lab_wire.sym} 920 -360 0 1 {name=l4 sig_type=std_logic lab=UP_inv}
C {ipin.sym} 480 -170 0 0 {name=p1 lab=BIAS}
C {opin.sym} 1390 -270 0 0 {name=p2 lab=OUT}
C {ipin.sym} 0 -420 0 0 {name=p3 lab=UP}
C {lab_wire.sym} 260 -420 0 1 {name=l5 sig_type=std_logic lab=UP_inv}
C {lab_wire.sym} 110 -420 0 1 {name=l6 sig_type=std_logic lab=UP_buf}
C {ipin.sym} 0 -120 0 0 {name=p4 lab=DOWN}
C {lab_wire.sym} 280 -120 0 1 {name=l7 sig_type=std_logic lab=DOWN_buf}
C {lab_wire.sym} 120 -120 0 1 {name=l8 sig_type=std_logic lab=DOWN_inv}
C {iopin.sym} 480 -540 0 1 {name=p5 lab=VDD}
C {iopin.sym} 480 0 0 1 {name=p6 lab=GND}
C {lab_wire.sym} 930 -300 0 1 {name=l13 sig_type=std_logic lab=GND}
C {lab_wire.sym} 930 -240 0 1 {name=l14 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 730 -480 0 1 {name=M2
L=1
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=2
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1110 -480 0 0 {name=M10
L=1
W=3
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=2
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 990 -360 0 0 {name=M15
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1270 -360 0 1 {name=M17
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_stdcells/inv_1.sym} 70 -420 0 0 {name=x1 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 220 -420 0 0 {name=x2 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 80 -120 0 0 {name=x3 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 240 -120 0 0 {name=x4 VGND=gnd VNB=gnd VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -60 0 0 {name=M1
L=1
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=2
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 690 -60 0 0 {name=M3
L=1
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=2
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 990 -180 0 0 {name=M4
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1270 -180 0 1 {name=M5
L=0.15
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
