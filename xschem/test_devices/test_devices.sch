v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -60 130 -60 {lab=gnd}
N 110 -60 110 0 {lab=gnd}
N 110 0 170 0 {lab=gnd}
N 170 -30 170 0 {lab=gnd}
N 410 -30 410 0 {lab=gnd}
N 410 0 470 0 {lab=gnd}
N 470 -60 470 0 {lab=gnd}
N 450 -60 470 -60 {lab=gnd}
N 350 0 410 0 {lab=gnd}
N 170 -60 230 -60 { lab=gnd}
N 350 -60 410 -60 { lab=gnd}
N 350 -60 350 0 { lab=gnd}
N 230 0 350 0 {lab=gnd}
N 0 0 110 0 { lab=gnd}
N 230 -60 230 0 { lab=gnd}
N 170 0 230 0 {lab=gnd}
N 410 -150 410 -90 { lab=gnd}
N 170 -220 170 -90 { lab=q1}
N 170 -220 500 -220 { lab=q1}
N 410 -180 410 -150 { lab=gnd}
N 410 -180 500 -180 { lab=gnd}
N 280 -270 500 -270 { lab=res2}
N 280 -310 280 -270 { lab=res2}
N 280 -410 500 -410 { lab=res1}
N 280 -410 280 -370 { lab=res1}
N 40 -340 260 -340 { lab=gnd}
N 40 -340 40 -0 { lab=gnd}
N 100 -240 100 -210 { lab=gnd}
N 40 -210 100 -210 { lab=gnd}
N 40 -270 80 -270 { lab=gnd}
N 100 -340 100 -300 { lab=gnd}
C {sky130_fd_pr/res_xhigh_po.sym} 280 -340 0 0 {name=Rtest
W=1
L=12.4
model=res_xhigh_po
spiceprefix=X
m=1}
C {iopin.sym} 0 0 0 1 {name=p2 lab=gnd}
C {sky130_fd_pr/pnp_05v5.sym} 150 -60 0 0 {name=Q1
model="pnp_05v5_W3p40L3p40 m=1"
spiceprefix=X}
C {sky130_fd_pr/pnp_05v5.sym} 430 -60 0 1 {name=Q8
m=1
model="pnp_05v5_W3p40L3p40 m=8"
spiceprefix=X
}
C {iopin.sym} 500 -180 0 0 {name=p1 lab=q8}
C {iopin.sym} 500 -220 0 0 {name=p3 lab=q1}
C {iopin.sym} 500 -270 0 0 {name=p4 lab=res2}
C {iopin.sym} 500 -410 0 0 {name=p5 lab=res1}
C {sky130_fd_pr/res_xhigh_po.sym} 100 -270 0 0 {name=Rdumm
W=1
L=12.4
model=res_xhigh_po
spiceprefix=X
m=2}
