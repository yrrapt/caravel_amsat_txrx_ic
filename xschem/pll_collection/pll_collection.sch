v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 640 -210 700 -210 { lab=#net1}
N 640 -190 700 -190 { lab=#net2}
N 900 -210 960 -210 { lab=#net3}
N 900 -190 960 -190 { lab=#net4}
N 1160 -210 1220 -210 { lab=#net5}
N 1160 -190 1220 -190 { lab=#net6}
N 1420 -210 1480 -210 { lab=#net7}
N 1420 -190 1480 -190 { lab=#net8}
N 1680 -210 1740 -210 { lab=#net9}
N 1680 -190 1740 -190 { lab=#net10}
N 1840 -550 1840 -260 { lab=vdd}
N 1580 -550 1840 -550 { lab=vdd}
N 210 -100 210 0 { lab=vss}
N 1580 0 1840 0 { lab=vss}
N 1840 -140 1840 0 { lab=vss}
N 210 -430 210 -350 { lab=#net11}
N 210 -550 210 -490 { lab=vdd}
N 540 -550 540 -430 { lab=vdd}
N 540 -320 540 -260 { lab=#net12}
N 540 -320 800 -320 { lab=#net12}
N 800 -320 800 -260 { lab=#net12}
N 540 -400 560 -400 { lab=vdd}
N 560 -550 560 -400 { lab=vdd}
N 210 -460 230 -460 { lab=vdd}
N 230 -550 230 -460 { lab=vdd}
N 100 -400 500 -400 { lab=en_n}
N 100 -460 100 -400 { lab=en_n}
N 100 -460 170 -460 { lab=en_n}
N 1060 -550 1060 -260 { lab=vdd}
N 1320 -550 1320 -260 { lab=vdd}
N 1580 -550 1580 -260 { lab=vdd}
N 1580 -140 1580 0 { lab=vss}
N 1320 -140 1320 0 { lab=vss}
N 1060 -140 1060 0 { lab=vss}
N 800 -140 800 0 { lab=vss}
N 540 -140 540 0 { lab=vss}
N 0 -550 210 -550 { lab=vdd}
N 0 0 210 0 { lab=vss}
N 0 -220 80 -220 { lab=ctl}
N 1940 -210 2100 -210 { lab=#net13}
N 0 -460 100 -460 { lab=en_n}
N 2080 -190 2100 -190 { lab=#net14}
N 2080 -190 2080 -140 { lab=#net14}
N 2080 -140 2300 -140 { lab=#net14}
N 2300 -190 2300 -140 { lab=#net14}
N 2280 -190 2300 -190 { lab=#net14}
N 2280 -210 2360 -210 { lab=#net15}
N 2340 -190 2360 -190 { lab=#net16}
N 2340 -190 2340 -140 { lab=#net16}
N 2340 -140 2560 -140 { lab=#net16}
N 2560 -190 2560 -140 { lab=#net16}
N 2540 -190 2560 -190 { lab=#net16}
N 2540 -210 2620 -210 { lab=#net17}
N 2700 -210 2780 -210 { lab=out}
N 230 -550 540 -550 { lab=vdd}
N 540 -370 540 -320 { lab=#net12}
N 540 -550 560 -550 { lab=vdd}
N 210 -550 230 -550 { lab=vdd}
N 560 -550 1060 -550 { lab=vdd}
N 1060 -550 1320 -550 { lab=vdd}
N 1320 -550 1580 -550 { lab=vdd}
N 1320 0 1580 0 { lab=vss}
N 1060 0 1320 0 { lab=vss}
N 800 0 1060 0 { lab=vss}
N 540 0 800 0 { lab=vss}
N 210 0 540 0 { lab=vss}
N 340 -210 440 -210 { lab=#net18}
N 340 -190 430 -190 { lab=#net19}
N 430 -190 440 -190 { lab=#net19}
C {vco_2-4GHz/vco_2-4GHz.sym} 210 -220 0 0 {name=xvco}
C {divider_cml/divider_cml.sym} 540 -200 0 0 {name=x1}
C {divider_cml/divider_cml.sym} 800 -200 0 0 {name=x2}
C {divider_ff/divider_ff.sym} 1060 -200 0 0 {name=x3}
C {divider_ff/divider_ff.sym} 1320 -200 0 0 {name=x4}
C {divider_ff/divider_ff.sym} 1580 -200 0 0 {name=x5}
C {divider_ff/divider_ff.sym} 1840 -200 0 0 {name=x6}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 -460 0 0 {name=M1
L=0.35
W=7
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=128
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 -400 0 0 {name=M2
L=0.35
W=7
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=128
model=pfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 0 -550 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 0 0 1 {name=p2 lab=vss}
C {ipin.sym} 0 -220 0 0 {name=p3 lab=ctl}
C {opin.sym} 2780 -210 0 0 {name=p4 lab=out}
C {ipin.sym} 0 -460 0 0 {name=p6 lab=en_n}
C {sky130_stdcells/dfxbp_1.sym} 2190 -200 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 2450 -200 0 0 {name=x8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/bufinv_16.sym} 2660 -210 0 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 340 -310 0 1 {name=l2 sig_type=std_logic lab=ph1_p}
C {lab_pin.sym} 340 -290 0 1 {name=l3 sig_type=std_logic lab=ph1_n}
C {lab_pin.sym} 340 -160 0 1 {name=l6 sig_type=std_logic lab=ph4_p}
C {lab_pin.sym} 340 -140 0 1 {name=l7 sig_type=std_logic lab=ph4_n}
C {lab_pin.sym} 1940 -190 0 1 {name=l8 sig_type=std_logic lab=ff_nc}
C {sky130_stdcells/tapvpwrvgnd_1.sym} 2040 -450 0 0 {name=x10[2:1] VGND=vss VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 340 -260 0 1 {name=l1 sig_type=std_logic lab=ph2_p}
C {lab_pin.sym} 340 -240 0 1 {name=l4 sig_type=std_logic lab=ph2_n}
