v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
N 480 -170 480 -120 {lab=node2}
N 240 -230 240 -200 {lab=node1}
N 240 -140 240 -90 {lab=#net1}
N 180 -60 200 -60 {lab=0}
N 180 -60 180 0 {lab=0}
N 180 0 240 0 {lab=0}
N 240 -30 240 0 {lab=0}
N 480 -60 480 0 {lab=0}
N 480 0 540 0 {lab=0}
N 540 -90 540 0 {lab=0}
N 520 -90 540 -90 {lab=0}
N 0 -360 240 -360 {lab=vdd}
N 240 -360 240 -330 {lab=vdd}
N 240 -360 480 -360 {lab=vdd}
N 480 -360 480 -330 {lab=vdd}
N 450 0 480 0 {lab=0}
N 700 -30 700 0 {lab=0}
N 480 -230 480 -170 {lab=node2}
N 540 0 700 0 {lab=0}
N 700 -170 700 -90 {lab=node3}
N 480 -360 700 -360 {lab=vdd}
N 700 -360 700 -330 {lab=vdd}
N 240 -60 270 -60 {lab=0}
N 270 -60 270 0 {lab=0}
N 450 -90 480 -90 {lab=0}
N 450 -90 450 0 {lab=0}
N 480 -270 480 -230 {lab=node2}
N 300 -280 440 -280 {lab=node1}
N 420 -320 440 -320 {lab=node2}
N 300 -280 300 -230 {lab=node1}
N 240 -230 300 -230 {lab=node1}
N 420 -320 420 -230 {lab=node2}
N 420 -230 480 -230 {lab=node2}
N 700 -270 700 -170 {lab=node3}
N 640 -280 660 -280 {lab=node3}
N 640 -280 640 -170 {lab=node3}
N 640 -170 700 -170 {lab=node3}
N 600 -320 660 -320 {lab=node2}
N 600 -320 600 -170 {lab=node2}
N 480 -170 600 -170 {lab=node2}
N 0 -130 0 0 {lab=0}
N 0 0 180 0 {lab=0}
N 0 -360 0 -190 {lab=vdd}
N 240 -270 240 -230 {lab=node1}
N 240 0 270 0 {lab=0}
N 270 0 450 0 {lab=0}
N 280 -280 300 -280 {lab=node1}
N 280 -320 420 -320 {lab=node2}
C {res.sym} 240 -170 0 0 {name=R1
value=\{R1\}
device=resistor
m=1}
C {res.sym} 700 -60 0 0 {name=R2
value=\{R2\}
device=resistor
m=1}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__pnp_05v5_W3p40L3p40.sym} 220 -60 0 0 {name=XQ1
model=sky130_fd_pr__pnp_05v5_W3p40L3p40
m=8}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__pnp_05v5_W3p40L3p40.sym} 500 -90 0 1 {name=XQ2
model=sky130_fd_pr__pnp_05v5_W3p40L3p40
m=1}
C {vccs.sym} 240 -300 0 1 {name=G1 value=1e6}
C {vccs.sym} 480 -300 0 0 {name=G2 value=1e6}
C {vccs.sym} 700 -300 0 0 {name=G3 value=1e6}
C {vsource.sym} 0 -160 0 0 {name=V1 value=\{vdd\}}
C {lab_wire.sym} 0 0 0 1 {name=l1 sig_type=std_logic lab=0}
C {lab_wire.sym} 0 -360 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 240 -230 0 1 {name=l1 sig_type=std_logic lab=node1}
C {lab_wire.sym} 420 -230 0 1 {name=l1 sig_type=std_logic lab=node2}
C {lab_wire.sym} 640 -170 0 1 {name=l1 sig_type=std_logic lab=node3}
C {code.sym} 810 -220 0 0 {name=simulation only_toplevel=false value="
.temp 27

.lib "sky130_fd_pr/models/sky130.lib.spice" tt
.include sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice

.param vdd=1.8
.param R1=10k
.param R2=10k

.options savecurrents

.dc temp -40 125 1.65

** add an extra startup current source
Gsu vdd node2 cur='500*max(0,(0.5-v(node2)))'
"}
