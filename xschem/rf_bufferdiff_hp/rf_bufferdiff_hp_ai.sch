v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -90 0 0 { lab=GND}
N 610 -100 610 0 { lab=GND}
N 610 -130 630 -130 { lab=GND}
N 630 -130 630 0 { lab=GND}
N 440 -30 440 0 { lab=GND}
N 440 -130 440 -90 { lab=#net1}
N 440 -130 570 -130 { lab=#net1}
N 790 -40 790 0 { lab=GND}
N 360 -0 440 0 { lab=GND}
N 440 0 610 0 { lab=GND}
N 610 0 630 0 { lab=GND}
N -0 -0 230 0 { lab=GND}
N 610 -240 610 -160 { lab=outp}
N 230 -310 230 -270 { lab=#net2}
N 230 -310 320 -310 { lab=#net2}
N 230 -490 230 -400 { lab=#net3}
N 230 -490 360 -490 { lab=#net3}
N 360 -490 360 -450 { lab=#net3}
N 360 -350 360 -340 { lab=outp}
N 270 -370 360 -370 { lab=outp}
N 210 -370 230 -370 { lab=#net3}
N 210 -490 210 -370 { lab=#net3}
N 210 -490 230 -490 { lab=#net3}
N 230 -210 230 0 { lab=GND}
N -0 -490 210 -490 { lab=#net3}
N -0 -490 0 -150 { lab=#net3}
N 790 -240 790 -100 { lab=outp}
N 630 0 790 0 { lab=GND}
N 230 -340 230 -310 { lab=#net2}
N 360 -390 360 -370 { lab=outp}
N 360 -310 390 -310 { lab=#net3}
N 390 -490 390 -310 { lab=#net3}
N 360 -490 390 -490 { lab=#net3}
N 790 -240 860 -240 { lab=outp}
N 1000 -40 1000 0 { lab=GND}
N 1000 -240 1000 -100 { lab=outn}
N 1170 0 1340 0 { lab=GND}
N 920 -240 1000 -240 { lab=outn}
N 790 -0 1000 -0 { lab=GND}
N 390 -490 1390 -490 { lab=#net3}
N 360 -280 360 -0 { lab=GND}
N 360 -350 610 -350 { lab=outp}
N 610 -350 610 -240 { lab=outp}
N 610 -240 790 -240 { lab=outp}
N 1170 -100 1170 0 { lab=GND}
N 1150 -130 1170 -130 { lab=GND}
N 1150 -130 1150 0 { lab=GND}
N 1340 -30 1340 0 { lab=GND}
N 1340 -130 1340 -90 { lab=#net4}
N 1210 -130 1340 -130 { lab=#net4}
N 1420 0 1550 0 { lab=GND}
N 1150 0 1170 0 { lab=GND}
N 1170 -240 1170 -160 { lab=outn}
N 1550 -310 1550 -270 { lab=#net5}
N 1460 -310 1550 -310 { lab=#net5}
N 1550 -490 1550 -400 { lab=#net3}
N 1420 -490 1550 -490 { lab=#net3}
N 1420 -490 1420 -450 { lab=#net3}
N 1420 -350 1420 -340 { lab=outn}
N 1420 -370 1510 -370 { lab=outn}
N 1550 -370 1570 -370 { lab=#net3}
N 1570 -490 1570 -370 { lab=#net3}
N 1550 -490 1570 -490 { lab=#net3}
N 1550 -210 1550 0 { lab=GND}
N 1550 -340 1550 -310 { lab=#net5}
N 1420 -390 1420 -370 { lab=outn}
N 1390 -310 1420 -310 { lab=#net3}
N 1390 -490 1390 -310 { lab=#net3}
N 1390 -490 1420 -490 { lab=#net3}
N 1420 -280 1420 0 { lab=GND}
N 1170 -350 1420 -350 { lab=outn}
N 1170 -350 1170 -240 { lab=outn}
N 1000 -240 1170 -240 { lab=outn}
N 230 0 360 -0 { lab=GND}
N 360 -370 360 -350 { lab=outp}
N 1000 0 1150 0 { lab=GND}
N 1340 0 1420 0 { lab=GND}
N 1420 -370 1420 -350 { lab=outn}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_nfet.sym} 590 -130 0 0 {name=XMdiffp1 model=sky130_fd_pr__rf_nfet_01v8_lvt_aF08W3p00L0p15}
C {code.sym} 430 -670 0 0 {name=STIMULI
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
C {vsource.sym} 440 -60 0 0 {name=V3 value="pulse(0.2 1.6 0 10p 10p 200p 400p 0)"}
C {res.sym} 890 -240 3 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {capa.sym} 790 -70 0 1 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 610 -210 0 0 {name=l1 sig_type=std_logic lab=outp}
C {isource.sym} 360 -420 0 0 {name=I0 value=100u}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_pfet.sym} 340 -310 0 0 {name=XMctlpos1 model=sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15 m=8}
C {isource.sym} 230 -240 0 0 {name=I1 value=100u}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_pfet.sym} 250 -370 0 1 {name=XMctlpos2 model=sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15 m=8}
C {capa.sym} 1000 -70 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_nfet.sym} 1190 -130 0 1 {name=XMdiffp2 model=sky130_fd_pr__rf_nfet_01v8_lvt_aF08W3p00L0p15}
C {vsource.sym} 1340 -60 0 1 {name=V1 value="pulse(1.6 0.2 0 10p 10p 200p 400p 0)"}
C {lab_pin.sym} 1170 -210 0 1 {name=l2 sig_type=std_logic lab=outn}
C {isource.sym} 1420 -420 0 1 {name=I2 value=100u}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_pfet.sym} 1440 -310 0 1 {name=XMctlpos3 model=sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15 m=8}
C {isource.sym} 1550 -240 0 1 {name=I3 value=100u}
C {/home/tom/repositories/amsat_txrx_ic/library/primitives/sky130_fd_pr__rf_pfet.sym} 1530 -370 0 0 {name=XMctlpos4 model=sky130_fd_pr__rf_pfet_01v8_aF06W3p00L0p15 m=8}
