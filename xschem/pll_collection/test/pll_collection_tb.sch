v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -90 -0 -0 { lab=GND}
N -0 -0 380 0 { lab=GND}
N 400 -110 400 -0 { lab=GND}
N 380 -0 400 -0 { lab=GND}
N 400 -280 400 -230 { lab=#net1}
N -0 -280 400 -280 { lab=#net1}
N -0 -280 -0 -150 { lab=#net1}
N 100 -60 100 -0 { lab=GND}
N 180 -60 180 -0 { lab=GND}
N 180 -160 180 -120 { lab=ctl}
N 180 -160 250 -160 { lab=ctl}
N 100 -180 250 -180 { lab=en_n}
N 100 -180 100 -120 { lab=en_n}
N 400 0 740 0 { lab=GND}
N 740 -30 740 0 { lab=GND}
N 740 -40 740 -30 { lab=GND}
N 550 -180 740 -180 { lab=outp}
N 740 -180 740 -100 { lab=outp}
C {pll_collection/pll_collection.sym} 400 -170 0 0 {name=x1}
C {vsource.sym} 0 -120 0 0 {name=Vvdd value=1.8}
C {vsource.sym} 100 -90 0 0 {name=V2 value=0.0}
C {vsource.sym} 180 -90 0 0 {name=V3 value=0.2}
C {capa.sym} 740 -70 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 550 -180 0 1 {name=l1 sig_type=std_logic lab=outp}
C {gnd.sym} 0 0 0 0 {name=l3 lab=GND}
C {code.sym} 630 -390 0 0 {name=STIMULI
tclcommand="xschem edit_vi_prop"
value="
.param temp=27
.temp 27

*.save v(ip) v(in) v(vctl) i(vdd)

.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aM04W5p00L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aM02W3p00L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aM02W1p65L0p15.spice

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

.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF06W3p00L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF06W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF04W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF02W1p65L0p15.spice
.include sky130_fd_pr/cells/rf_nfet_01v8_lvt/sky130_fd_pr__rf_nfet_01v8_lvt_aF02W0p84L0p15.spice


.lib sky130_fd_pr/models/sky130.lib.spice tt
*.include sky130_fd_pr/models/corners/tt.spice


.tran 0.01n 1000n uic
.param vdd=1.8
.param vctl=0.2
"}
C {lab_wire.sym} 100 -180 0 1 {name=l4 sig_type=std_logic lab=en_n}
C {lab_wire.sym} 180 -160 0 1 {name=l5 sig_type=std_logic lab=ctl}
C {code.sym} 460 -390 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format=tcleval(@value\\)
value="[sky130_models]"
}
