v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -260 430 -260 { lab=#net1}
N 280 -380 420 -380 { lab=#net1}
N 670 -400 670 -260 { lab=fb_op}
N 600 -400 670 -400 { lab=fb_op}
N 520 -340 520 0 { lab=GND}
N 170 -420 170 -340 { lab=#net2}
N 280 -380 280 -260 { lab=#net1}
N 0 -380 0 0 { lab=GND}
N 280 -0 520 0 { lab=GND}
N 490 -490 490 -460 { lab=#net3}
N 450 -490 490 -490 { lab=#net3}
N 450 -530 450 -490 { lab=#net3}
N 520 -620 520 -460 { lab=#net4}
N 450 -620 520 -620 { lab=#net4}
N 0 -620 0 -440 { lab=#net4}
N 450 -620 450 -590 { lab=#net4}
N 170 -280 170 0 { lab=GND}
N 280 -140 280 -90 { lab=#net5}
N 280 -260 280 -200 { lab=#net1}
N 280 -30 280 -0 { lab=GND}
N 0 0 170 0 { lab=GND}
N 170 0 280 -0 { lab=GND}
N 0 -620 450 -620 { lab=#net4}
N 490 -260 670 -260 { lab=fb_op}
N 170 -420 420 -420 { lab=#net2}
N 1160 -30 1160 0 {lab=GND}
N 1160 -210 1160 -90 {lab=fb_beta}
N 1250 -630 1320 -630 {lab=ctat}
N 1180 -60 1220 -60 { lab=GND}
N 1220 -60 1220 0 { lab=GND}
N 1160 0 1220 0 {lab=GND}
N 1160 -350 1160 -210 { lab=fb_beta}
N 1160 -210 1260 -210 { lab=fb_beta}
N 1220 0 1290 0 {lab=GND}
N 1160 -480 1160 -410 { lab=#net6}
N 1250 -550 1280 -550 { lab=cas}
N 1280 -550 1300 -550 { lab=cas}
N 520 -0 1160 -0 { lab=GND}
N 1160 -800 1160 -690 { lab=#net4}
N 520 -800 1160 -800 { lab=#net4}
N 520 -800 520 -610 { lab=#net4}
N 1350 -550 1350 -490 { lab=cas}
N 1300 -550 1350 -550 { lab=cas}
N 1350 -430 1350 -10 { lab=GND}
N 1290 0 1350 -0 { lab=GND}
N 1350 -10 1350 -0 { lab=GND}
N 1520 -630 1520 -600 { lab=ctat}
N 1320 -630 1520 -630 { lab=ctat}
N 1520 -540 1520 -0 { lab=GND}
N 1350 0 1520 -0 { lab=GND}
N 1340 -800 1340 -760 { lab=#net4}
N 1160 -800 1340 -800 { lab=#net4}
N 1340 -700 1340 -630 { lab=ctat}
C {bandgap_opamp/bandgap_opamp.sym} 520 -400 0 0 {name=x2}
C {res.sym} 460 -260 1 0 {name=R3
value=1u
device=resistor
m=1
ac=1G}
C {res.sym} 280 -170 2 0 {name=R4
value=1G
device=resistor
m=1
ac=1u}
C {vsource.sym} 280 -60 0 1 {name=Vin value="dc=0 ac=1"}
C {vsource.sym} 0 -410 0 0 {name=Vdd value=\{vdd\}}
C {vsource.sym} 170 -310 0 0 {name=Vdiode value=0.7}
C {isource.sym} 450 -560 0 0 {name=I0 value=10u}
C {gnd.sym} 0 0 0 0 {name=l15 lab=GND}
C {code.sym} 630 -590 0 0 {name=simulation only_toplevel=false value="
.temp 27

.lib "sky130_fd_pr/models/sky130.lib.spice" tt
.include sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice

.param vdd=1.8

.save all 
.options savecurrents

.op
.ac dec 10 1 1G

.control
   run
   setplot ac1
   set units=degrees
   gnuplot bandgap_core_stability3 db(fb_op) ph(fb_op) db(1/fb_beta) ph(1/fb_beta)
.endc
"}
C {lab_wire.sym} 600 -400 0 1 {name=l16 sig_type=std_logic lab=fb_op}
C {lab_wire.sym} 1250 -630 0 1 {name=l3 sig_type=std_logic lab=ctat}
C {lab_wire.sym} 1250 -550 0 1 {name=l6 sig_type=std_logic lab=cas}
C {spice_probe.sym} 1160 -210 0 0 {name=p8 analysis=tran voltage=0.7373}
C {spice_probe.sym} 1250 -550 0 0 {name=p12 analysis=tran voltage=0.5679}
C {bandgap_cascurr_cell/bandgap_cascurr_cell.sym} 1160 -590 0 1 {name=x7 m=8}
C {ammeter.sym} 1160 -380 0 0 {name=v6 current=1.2160e-05}
C {lab_wire.sym} 1200 -210 0 1 {name=l1 sig_type=std_logic lab=fb_beta}
C {res.sym} 1160 -60 2 0 {name=R2
value=49.15k
device=resistor
m=1
ac=49.15k}
C {vsource.sym} 1350 -460 0 0 {name=Vdiode1 value=0.5679}
C {vsource.sym} 1520 -570 0 1 {name=Vin1 value="dc=0 ac=1"}
