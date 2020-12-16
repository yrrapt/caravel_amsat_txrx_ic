v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -500 160 -450 { lab=#net1}
N 400 -500 400 -450 { lab=#net1}
N 280 -90 300 -90 { lab=vss}
N 300 -90 300 0 { lab=vss}
N 280 0 300 0 { lab=vss}
N 280 -60 280 0 { lab=vss}
N 300 -530 400 -530 { lab=vss}
N 300 -530 300 -90 { lab=vss}
N 0 -530 120 -530 { lab=in}
N 160 -590 160 -560 { lab=#net2}
N 400 -610 400 -560 { lab=#net3}
N 320 -670 360 -670 { lab=#net3}
N 320 -610 400 -610 { lab=#net3}
N 320 -670 320 -610 { lab=#net3}
N 600 -760 600 -620 { lab=vdd}
N 400 -760 400 -700 { lab=vdd}
N 160 -760 160 -700 { lab=vdd}
N 140 -670 160 -670 { lab=vdd}
N 140 -760 140 -670 { lab=vdd}
N 400 -670 420 -670 { lab=vdd}
N 420 -760 420 -670 { lab=vdd}
N 600 -590 620 -590 { lab=vdd}
N 620 -760 620 -590 { lab=vdd}
N 600 -760 620 -760 { lab=vdd}
N 560 -50 580 -50 { lab=vss}
N 560 -50 560 0 { lab=vss}
N 600 -20 600 0 { lab=vss}
N 560 0 600 0 { lab=vss}
N 160 -530 300 -530 { lab=vss}
N 400 -640 400 -610 { lab=#net3}
N 200 -670 320 -670 { lab=#net3}
N 160 -760 400 -760 { lab=vdd}
N 140 -760 160 -760 { lab=vdd}
N 400 -760 420 -760 { lab=vdd}
N 0 -760 140 -760 { lab=vdd}
N 600 -100 600 -80 { lab=#net4}
N 160 -590 560 -590 { lab=#net2}
N 420 -760 600 -760 { lab=vdd}
N 440 -530 600 -530 { lab=#net5}
N 280 -450 400 -450 { lab=#net1}
N 160 -640 160 -590 { lab=#net2}
N 0 0 280 0 { lab=vss}
N 300 0 560 0 { lab=vss}
N 280 -450 280 -120 { lab=#net1}
N 600 -500 690 -500 { lab=#net5}
N 0 -90 240 -90 { lab=bias}
N 750 -500 800 -500 { lab=out}
N 560 -150 580 -150 { lab=vss}
N 560 -150 560 -50 { lab=vss}
N 600 -200 600 -180 { lab=#net5}
N 600 -200 800 -200 { lab=#net5}
N 800 -100 800 -80 { lab=#net4}
N 800 -0 840 0 { lab=vss}
N 800 -20 800 -0 { lab=vss}
N 160 -450 280 -450 { lab=#net1}
N 600 -530 600 -500 { lab=#net5}
N 600 -560 600 -530 { lab=#net5}
N 600 -0 800 -0 { lab=vss}
N 600 -100 800 -100 { lab=#net4}
N 800 -120 800 -100 { lab=#net4}
N 800 -200 800 -180 { lab=#net5}
N 820 -150 840 -150 { lab=vss}
N 840 -150 840 0 { lab=vss}
N 600 -120 600 -100 { lab=#net4}
N 600 -300 600 -280 { lab=#net4}
N 800 -300 800 -280 { lab=#net4}
N 600 -300 800 -300 { lab=#net4}
N 800 -320 800 -300 { lab=#net4}
N 600 -320 600 -300 { lab=#net4}
N 800 -220 800 -200 {}
N 600 -220 600 -200 {}
N 600 -400 600 -380 {}
N 800 -400 800 -380 {}
N 600 -400 800 -400 {}
N 600 -500 600 -400 {}
N 560 -350 560 -150 {}
N 560 -350 580 -350 {}
N 820 -350 840 -350 {}
N 840 -350 840 -150 {}
N 820 -250 840 -250 {}
N 560 -250 580 -250 {}
N 820 -50 840 -50 {}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 -530 0 0 {name=M1
L=0.15
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=16
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -90 0 0 {name=M2
L=1
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=40
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 420 -530 0 1 {name=M3
L=0.15
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=16
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_generic_nd.sym} 600 -50 0 0 {name=R1
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 380 -670 0 0 {name=M4
L=0.35
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 580 -590 0 0 {name=M5
L=0.35
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 180 -670 0 1 {name=M6
L=0.35
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=4
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 -500 1 0 {name=C1 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
C {iopin.sym} 0 -760 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 0 0 1 {name=p2 lab=vss}
C {ipin.sym} 0 -530 0 0 {name=p3 lab=in}
C {ipin.sym} 0 -90 0 0 {name=p4 lab=bias}
C {opin.sym} 800 -500 0 0 {name=p5 lab=out}
C {sky130_fd_pr/res_generic_nd.sym} 800 -50 0 1 {name=R2
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 600 -150 0 0 {name=R3
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 800 -150 0 1 {name=R4
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 600 -250 0 0 {name=R5
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 800 -250 0 1 {name=R6
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 600 -350 0 0 {name=R7
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 800 -350 0 1 {name=R8
rho=120
W=0.5
L=3
model=res_generic_nd
spiceprefix=X
mult=1}
