v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -90 0 0 { lab=GND}
N 990 0 1080 -0 { lab=GND}
N 820 -100 820 0 { lab=GND}
N 490 -100 490 0 { lab=GND}
N 490 -130 510 -130 { lab=GND}
N 510 -130 510 0 { lab=GND}
N 800 -130 820 -130 { lab=GND}
N 800 -130 800 0 { lab=GND}
N 490 -180 490 -160 { lab=outp}
N 820 -180 820 -160 { lab=outn}
N 530 -350 620 -350 { lab=outn}
N 620 -350 690 -280 { lab=outn}
N 690 -280 820 -280 { lab=outn}
N 690 -350 780 -350 { lab=outp}
N 620 -280 690 -350 { lab=outp}
N 490 -280 620 -280 { lab=outp}
N 820 -420 820 -380 { lab=#net1}
N -0 -420 0 -150 { lab=#net1}
N 470 -350 490 -350 { lab=#net1}
N 490 -420 490 -380 { lab=#net1}
N 470 -420 470 -350 { lab=#net1}
N 820 -350 840 -350 { lab=#net1}
N 840 -420 840 -350 { lab=#net1}
N 820 -420 840 -420 { lab=#net1}
N 320 -30 320 0 { lab=GND}
N 320 -130 320 -90 { lab=#net2}
N 320 -130 450 -130 { lab=#net2}
N 990 -30 990 0 { lab=GND}
N 990 -130 990 -90 { lab=#net3}
N 860 -130 990 -130 { lab=#net3}
N 820 0 990 0 { lab=GND}
N 690 -210 820 -210 { lab=outn}
N 490 -210 630 -210 { lab=outp}
N 820 -180 1080 -180 { lab=outn}
N 1080 -180 1080 -100 { lab=outn}
N 1080 -40 1080 0 { lab=GND}
N 230 -180 490 -180 { lab=outp}
N 230 -180 230 -100 { lab=outp}
N 230 -40 230 0 { lab=GND}
N 230 0 320 0 { lab=GND}
N 800 0 820 0 { lab=GND}
N 320 0 490 0 { lab=GND}
N 490 0 510 0 { lab=GND}
N 510 0 800 0 { lab=GND}
N 820 -320 820 -280 { lab=outn}
N 490 -320 490 -280 { lab=outp}
N 490 -420 820 -420 { lab=#net1}
N 470 -420 490 -420 { lab=#net1}
N 410 -420 470 -420 { lab=#net1}
N 820 -210 820 -180 { lab=outn}
N 490 -210 490 -180 { lab=outp}
N -0 -0 230 0 { lab=GND}
N 920 -310 920 -260 { lab=#net1}
N 920 -420 920 -370 { lab=#net1}
N 840 -420 920 -420 { lab=#net1}
N 410 -420 410 -370 { lab=#net1}
N 490 -280 490 -210 { lab=outp}
N 350 -310 410 -310 { lab=#net1}
N 350 -420 350 -310 { lab=#net1}
N 820 -280 820 -210 { lab=outn}
N 920 -310 970 -310 { lab=#net1}
N 970 -420 970 -310 { lab=#net1}
N 920 -420 970 -420 { lab=#net1}
N 350 -420 410 -420 { lab=#net1}
N -0 -420 350 -420 { lab=#net1}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_nfet.sym} 470 -130 0 0 {name=XMdiffp1 model=sky130_fd_pr__rf_nfet_01v8_lvt_aF08W3p00L0p15}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_pfet.sym} 510 -350 0 1 {name=XMctlpos model=sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15 m=8}
C {code.sym} 1150 -370 0 0 {name=STIMULI
tclcommand="xschem edit_vi_prop"
value="
.param temp=27
.temp 27

.save all i(R1)

.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aM04W5p00L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aM02W3p00L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aM02W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF08W3p00L0p15.spice

.include sky130_fd_pr/cells/rf_pfet_01v8_lvt/sky130_fd_pr__rf_pfet_01v8_lvt_aM04W5p00L0p35.spice
.include sky130_fd_pr/cells/rf_pfet_01v8_lvt/sky130_fd_pr__rf_pfet_01v8_lvt_aM04W3p00L0p35.spice
.include sky130_fd_pr/cells/rf_pfet_01v8_lvt/sky130_fd_pr__rf_pfet_01v8_lvt_aM04W5p00L0p35.spice
.include sky130_fd_pr/cells/rf_pfet_01v8_lvt/sky130_fd_pr__rf_pfet_01v8_lvt_aM04W5p00L0p50.spice
.include sky130_fd_pr/cells/rf_pfet_01v8_lvt/sky130_fd_pr__rf_pfet_01v8_lvt_aM02W3p00L0p35.spice
.include sky130_fd_pr/cells/rf_pfet_01v8_lvt/sky130_fd_pr__rf_pfet_01v8_lvt_aM02W5p00L0p35.spice

.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aM02W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aM02W3p00L0p15.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aM02W5p00L0p15.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aM02W3p00L0p25.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aM02W5p00L0p25.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aF04W2p00L0p15.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aF04W3p00L0p15.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aM02W1p65L0p25.spice
.include sky130_fd_pr/cells/rf_pfet_01v8/sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15.spice

.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF06W3p00L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF06W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF04W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF02W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF02W0p84L0p15.spice


.lib sky130_fd_pr/models/sky130.lib.spice tt
*.include sky130_fd_pr/models/corners/tt.spice


.tran 0.01n 100n 95n
.param vdd=1.8
.param vctl=0.2
"}
C {vsource.sym} 0 -120 0 0 {name=Vvdd value=1.8}
C {gnd.sym} 0 0 0 0 {name=l3 lab=GND}
C {vsource.sym} 320 -60 0 0 {name=V3 value="pulse(0.2 1.6 0 10p 10p 200p 400p 0)"}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_nfet.sym} 840 -130 0 1 {name=XMdiffp2 model=sky130_fd_pr__rf_nfet_01v8_lvt_aF08W3p00L0p15}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_pfet.sym} 800 -350 0 0 {name=XMctlpos3 model=sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15 m=8}
C {vsource.sym} 990 -60 0 1 {name=V1 value="pulse(1.6 0.2 0 10p 10p 200p 400p 0)"}
C {res.sym} 660 -210 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {capa.sym} 1080 -70 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 230 -70 0 1 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 490 -210 0 0 {name=l1 sig_type=std_logic lab=outp}
C {lab_pin.sym} 820 -210 0 1 {name=l2 sig_type=std_logic lab=outn}
C {res.sym} 920 -340 2 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} 410 -340 2 0 {name=R3
value=100
footprint=1206
device=resistor
m=1}
