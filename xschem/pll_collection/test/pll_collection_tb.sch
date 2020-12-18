v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -90 0 0 { lab=GND}
N 180 0 670 0 { lab=GND}
N 670 -380 670 -300 { lab=#net1}
N 0 -380 670 -380 { lab=#net1}
N 0 -380 0 -150 { lab=#net1}
N 100 -60 100 0 { lab=GND}
N 180 -60 180 0 { lab=GND}
N 180 -230 180 -120 { lab=ctl}
N 180 -230 520 -230 { lab=ctl}
N 100 -250 520 -250 { lab=en_n}
N 100 -250 100 -120 { lab=en_n}
N 670 0 1010 0 { lab=GND}
N 1010 -40 1010 0 { lab=GND}
N 820 -190 1010 -190 { lab=cp_out}
N 1010 -190 1010 -100 { lab=cp_out}
N 0 0 100 0 { lab=GND}
N 100 0 180 0 { lab=GND}
N 250 -30 250 0 { lab=GND}
N 330 -30 330 0 { lab=GND}
N 330 -180 330 -90 { lab=#net2}
N 330 -180 520 -180 { lab=#net2}
N 250 -200 250 -90 { lab=#net3}
N 250 -200 520 -200 { lab=#net3}
N 470 -270 470 -120 { lab=#net4}
N 470 -120 520 -120 { lab=#net4}
N 400 -270 400 -100 { lab=#net5}
N 400 -100 520 -100 { lab=#net5}
N 400 -380 400 -330 { lab=#net1}
N 470 -380 470 -330 { lab=#net1}
N 670 -50 670 0 { lab=GND}
N 950 -160 950 -100 { lab=rf_p}
N 820 -160 950 -160 { lab=rf_p}
N 890 -140 890 -100 { lab=rf_n}
N 820 -140 890 -140 { lab=rf_n}
N 890 -40 890 0 { lab=GND}
N 950 -40 950 -0 { lab=GND}
N 1070 -210 1070 -100 { lab=output_frequency}
N 820 -210 1070 -210 { lab=output_frequency}
N 1130 -230 1130 -100 { lab=dither_output}
N 820 -230 1130 -230 { lab=dither_output}
N 820 -250 1190 -250 { lab=div_out}
N 1190 -250 1190 -100 { lab=div_out}
N 1070 -40 1070 0 { lab=GND}
N 1010 0 1070 0 { lab=GND}
N 1190 -40 1190 0 { lab=GND}
N 1070 -0 1190 0 { lab=GND}
N 1130 -40 1130 -0 { lab=GND}
C {pll_collection/pll_collection.sym} 670 -170 0 0 {name=x1}
C {vsource.sym} 0 -120 0 0 {name=Vvdd value=1.8}
C {vsource.sym} 100 -90 0 0 {name=V2 value=0.0}
C {vsource.sym} 180 -90 0 0 {name=V3 value=0.2}
C {capa.sym} 1010 -70 0 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 820 -190 0 1 {name=l1 sig_type=std_logic lab=cp_out}
C {gnd.sym} 0 0 0 0 {name=l3 lab=GND}
C {code.sym} 1000 -480 0 0 {name=STIMULI
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
C {lab_wire.sym} 100 -250 0 1 {name=l4 sig_type=std_logic lab=en_n}
C {lab_wire.sym} 180 -230 0 1 {name=l5 sig_type=std_logic lab=ctl}
C {code.sym} 820 -480 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format=tcleval(@value\\)
value="[sky130_models]"
}
C {vsource.sym} 250 -60 0 0 {name=V1 value=0.2}
C {vsource.sym} 330 -60 0 0 {name=V4 value=0.2}
C {isource.sym} 470 -300 0 0 {name=I0 value=1m}
C {isource.sym} 400 -300 0 0 {name=I1 value=1m}
C {capa.sym} 950 -70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 890 -70 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 820 -160 0 1 {name=l2 sig_type=std_logic lab=rf_p}
C {lab_wire.sym} 820 -140 0 1 {name=l6 sig_type=std_logic lab=rf_n}
C {capa.sym} 1070 -70 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1130 -70 0 0 {name=C5
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1190 -70 0 0 {name=C6
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 820 -210 0 1 {name=l7 sig_type=std_logic lab=output_frequency}
C {lab_wire.sym} 820 -230 0 1 {name=l8 sig_type=std_logic lab=dither_output}
C {lab_wire.sym} 820 -250 0 1 {name=l9 sig_type=std_logic lab=div_out}
