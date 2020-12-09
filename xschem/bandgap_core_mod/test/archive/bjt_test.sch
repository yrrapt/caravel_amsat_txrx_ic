v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
N 240 -230 240 -200 {lab=anode}
N 240 -140 240 -90 {lab=anode}
N 180 -60 200 -60 {lab=0}
N 180 -60 180 0 {lab=0}
N 180 0 240 0 {lab=0}
N 240 -30 240 0 {lab=0}
N 0 -360 240 -360 {lab=vdd}
N 240 -360 240 -330 {lab=vdd}
N 240 -60 270 -60 {lab=0}
N 270 -60 270 0 {lab=0}
N 0 -130 0 0 {lab=0}
N 0 0 180 0 {lab=0}
N 0 -360 0 -190 {lab=vdd}
N 240 -270 240 -230 {lab=anode}
N 240 0 270 0 {lab=0}
N 240 -200 240 -140 {lab=anode}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__pnp_05v5_W3p40L3p40.sym} 220 -60 0 0 {name=XQ1
model=sky130_fd_pr__pnp_05v5_W3p40L3p40
m=\{m\}}
C {vsource.sym} 0 -160 0 0 {name=Vvdd value=\{vdd\}}
C {lab_wire.sym} 0 0 0 1 {name=l1 sig_type=std_logic lab=0}
C {lab_wire.sym} 0 -360 0 1 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 240 -230 0 1 {name=l1 sig_type=std_logic lab=anode}
C {code.sym} 10 -510 0 0 {name=simulation only_toplevel=true value="
.temp 27

.lib sky130_fd_pr/models/sky130.lib.spice tt
.include sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice

.param vdd=1.8
.param current=1u
.param m=1

.options savecurrents

.dc ianode 0.1e-6 10e-6 0.1e-6
"}
C {isource.sym} 240 -300 0 0 {name=Ianode value=\{current\}}
