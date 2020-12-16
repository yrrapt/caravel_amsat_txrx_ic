v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1520 -150 1520 -90 {lab=#net1}
N 1170 -600 1170 -250 {lab=VDD}
N 0 -600 0 -180 {lab=VDD}
N 810 -0 1170 0 {lab=0}
N 0 -120 0 0 {lab=0}
N 560 -40 560 0 {lab=0}
N 1520 -30 1520 0 {lab=0}
N 810 -600 1170 -600 {lab=VDD}
N 310 0 560 0 {lab=0}
N 1170 0 1520 0 {lab=0}
N 310 -40 310 0 {lab=0}
N 1170 -50 1170 0 {lab=0}
N 250 -340 250 0 { lab=0}
N 230 -370 250 -370 { lab=0}
N 230 -370 230 0 { lab=0}
N 320 -370 1110 -370 { lab=#net2}
N 1110 -370 1110 -250 { lab=#net2}
N 250 -430 250 -400 { lab=#net2}
N 250 -430 320 -430 { lab=#net2}
N 320 -430 320 -370 { lab=#net2}
N 250 -600 250 -530 { lab=VDD}
N 1280 -150 1410 -150 { lab=out}
N 1470 -150 1520 -150 { lab=#net1}
N 810 -90 810 -0 { lab=0}
N 890 -140 1060 -140 { lab=DOWN}
N 890 -160 1060 -160 { lab=UP}
N 810 -600 810 -210 { lab=VDD}
N 250 0 310 0 {lab=0}
N 230 0 250 0 {lab=0}
N 0 0 230 0 {lab=0}
N 250 -470 250 -430 { lab=#net2}
N 290 -370 320 -370 { lab=#net2}
N 0 -600 250 -600 {lab=VDD}
N 560 0 810 -0 {lab=0}
N 250 -600 810 -600 {lab=VDD}
N 310 -160 730 -160 { lab=#net3}
N 310 -160 310 -100 { lab=#net3}
N 560 -140 560 -100 { lab=#net4}
N 560 -140 730 -140 { lab=#net4}
C {vsource.sym} 560 -70 0 0 {name=V1 value="pulse(0 1.8 0ns 1ns 1ns 50ns 100ns)"}
C {vsource.sym} 0 -150 0 0 {name=Vdd value=1.8}
C {isource.sym} 250 -500 0 0 {name=I0 value=1m}
C {capa.sym} 1520 -60 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 0 -600 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1010 -140 0 1 {name=l2 sig_type=std_logic lab=DOWN}
C {lab_wire.sym} 1320 -150 0 1 {name=l6 sig_type=std_logic lab=out}
C {lab_wire.sym} 0 0 0 1 {name=l7 sig_type=std_logic lab=0}
C {code.sym} 1460 -350 0 0 {name=STIMULI
tclcommand="xschem edit_vi_prop"
value="
*.option PARHIER=LOCAL RUNLVL=6 post MODMONTE=1 warn maxwarns=400
*.option ITL4=20000 ITL5=0
* .option sampling_method = SRS 
* .option method=gear

.lib "sky130_fd_pr/models/sky130.lib.spice" tt
.include sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice

.ic v(out) 0.9

.temp 30
.tran  1e-9 50e-6
*.dc Vdd 1.8 1.8 0.25
"}
C {chargepump/chargepump.sym} 1170 -150 0 0 {name=x1 w_invp=3u l_invp=0.18u w_invn=1u l_invn=0.18u w_currn=1u l_currn=4u w_currp=3u l_currp=4u m_curr=20 w_swn=1u l_swn=0.18u w_swp=3u l_swp=0.18u m_sw=4}
C {vsource.sym} 310 -70 0 0 {name=V2 value="pulse(0 1.8 0ns 1ns 1ns 75ns 150ns)"}
C {lab_wire.sym} 1010 -160 0 1 {name=l3 sig_type=std_logic lab=UP}
C {code.sym} 1590 -350 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format=tcleval(@value\\)
value="[sky130_models]"
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 -370 0 1 {name=M1
L=1
W=1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=200
model=nfet_01v8_lvt
spiceprefix=X
}
C {ammeter.sym} 1440 -150 3 0 {name=Vmeas}
C {phase_frequency_detector/phase_frequency_detector.sym} 810 -150 0 0 {name=x2}
