v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -250 580 -210 {lab=VDD}
N 0 -250 580 -250 {lab=VDD}
N 0 -250 0 -180 {lab=VDD}
N 330 -140 330 -100 {lab=fb}
N 580 0 880 0 {lab=GND}
N 0 -120 0 0 {lab=GND}
N 330 -40 330 0 {lab=GND}
N 880 -30 880 0 {lab=GND}
N 70 0 330 0 {lab=GND}
N 330 -140 500 -140 {lab=fb}
N 70 -160 70 -100 {lab=ref}
N 70 -160 500 -160 {lab=ref}
N 70 -40 70 0 {lab=GND}
N 580 -90 580 0 {lab=GND}
N 330 0 580 0 {lab=GND}
N 0 0 70 0 {lab=GND}
N 960 -30 960 0 {lab=GND}
N 880 0 960 0 {lab=GND}
N 1000 -170 1090 -170 {lab=up}
N 1000 -170 1000 -160 {lab=up}
N 1000 -130 1090 -130 {lab=down}
N 1000 -140 1000 -130 {lab=down}
N 1130 -120 1130 -90 {lab=out}
N 1130 0 1220 0 {lab=GND}
N 1220 -190 1220 0 {lab=GND}
N 1130 -190 1220 -190 {lab=GND}
N 1130 -190 1130 -180 {lab=GND}
N 1130 -30 1130 0 {lab=GND}
N 660 -160 1000 -160 { lab=up}
N 660 -140 1000 -140 { lab=down}
N 880 -90 1020 -90 {}
N 1020 -90 1020 0 {}
N 1020 0 1130 0 {lab=GND}
N 960 0 1020 0 {lab=GND}
C {phase_frequency_detector/phase_frequency_detector.sym} 580 -150 0 0 {name=x1}
C {vsource.sym} 330 -70 0 0 {name=V1 value="pulse(0 1.8 delay 1ns 1ns \{0.5*period\} \{period\})"}
C {vsource.sym} 0 -150 0 0 {name=Vdd value=1.8}
C {capa.sym} 880 -60 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 0 -250 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 420 -140 0 1 {name=l2 sig_type=std_logic lab=fb}
C {lab_wire.sym} 720 -140 0 1 {name=l6 sig_type=std_logic lab=down
}
C {vsource.sym} 70 -70 0 0 {name=V2 value="pulse(0 1.8 0ns 1ns 1ns 40ns 90ns)"}
C {lab_wire.sym} 420 -160 0 1 {name=l3 sig_type=std_logic lab=ref}
C {lab_wire.sym} 720 -160 0 1 {name=l4 sig_type=std_logic lab=up}
C {capa.sym} 960 -60 0 0 {name=C2
m=1
value=0.1p
footprint=1206
device="ceramic capacitor"}
C {vccs.sym} 1130 -150 0 0 {name=G1 value=1e-6}
C {capa.sym} 1130 -60 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 1130 -100 0 1 {name=l5 sig_type=std_logic lab=out}
C {code.sym} 960 -320 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format=tcleval(@value\\)
value="[sky130_models]"
}
C {gnd.sym} 0 0 0 0 {name=l7 lab=GND}
C {code.sym} 830 -320 0 0 {name=simulation only_toplevel=false value="
.temp 27

.lib "sky130_fd_pr/models/sky130.lib.spice" tt
.include sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice

.param delay=0
.param period=100e-9

.param vdd=1.8


.tran 0.1u 10u uic
"}
