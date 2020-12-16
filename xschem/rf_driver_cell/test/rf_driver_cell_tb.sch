v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -250 380 -180 { lab=in}
N 380 -250 500 -250 { lab=in}
N 0 0 380 0 { lab=GND}
N 0 -560 0 -390 { lab=#net1}
N 0 -330 0 0 { lab=GND}
N 0 -560 580 -560 { lab=#net1}
N 380 -120 380 0 { lab=GND}
N 380 0 520 -0 { lab=GND}
N 800 -240 890 -240 { lab=out}
N 890 -240 890 -140 { lab=out}
N 650 0 890 0 { lab=GND}
N 890 -80 890 0 { lab=GND}
N 240 -200 240 -10 { lab=GND}
N 240 -10 240 -0 { lab=GND}
N 240 -320 240 -260 { lab=#net2}
N 240 -320 300 -320 { lab=#net2}
N 300 -320 300 -230 { lab=#net2}
N 240 -380 240 -320 { lab=#net2}
N 240 -550 240 -440 { lab=#net1}
N 240 -560 240 -550 { lab=#net1}
N 220 -230 240 -230 { lab=GND}
N 220 -230 220 0 { lab=GND}
N 650 -190 650 0 { lab=GND}
N 280 -230 500 -230 { lab=#net2}
N 650 -560 650 -290 { lab=#net1}
N 580 -560 650 -560 { lab=#net1}
N 520 -0 650 0 { lab=GND}
C {vsource.sym} 380 -150 0 0 {name=V1 value="pulse(0.1 1.7 0 10p 10p 200p 400p 0)"}
C {vsource.sym} 0 -360 0 0 {name=V2 value=1.8}
C {gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 870 -240 0 1 {name=l2 sig_type=std_logic lab=out}
C {lab_wire.sym} 380 -250 0 1 {name=l3 sig_type=std_logic lab=in}
C {code.sym} 720 -510 0 0 {name=STIMULI
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



*.save all @M.xdut.xmmnr.msky130_fd_pr__nfet_01v8_lvt[vdsat] @M.xdut.xmmpr.msky130_fd_pr__pfet_01v8_lvt[vdsat] @M.xdut.xmcasn.msky130_fd_pr__nfet_01v8_lvt[gm] @M.xdut.xmcasn.msky130_fd_pr__nfet_01v8_lvt[vdsat] @M.xdut.xmloadmp.msky130_fd_pr__pfet_01v8_lvt[vdsat] @M.xdut.xmdiffn.msky130_fd_pr__pfet_01v8_lvt[gm] @M.xdut.xmgain.msky130_fd_pr__pfet_01v8_lvt[vdsat] @M.xdut.xmgain.msky130_fd_pr__pfet_01v8_lvt[gm] @M.xdut.xmcas_foldn.msky130_fd_pr__nfet_01v8_lvt[vdsat] @M.xdut.xmcurr_foldn.msky130_fd_pr__nfet_01v8_lvt[vdsat] @M.xdut.xmdiffn.msky130_fd_pr__pfet_01v8_lvt[vdsat] @M.xdut.xmloadcp.msky130_fd_pr__pfet_01v8_lvt[vdsat] @M.xdut.xmloadmp.msky130_fd_pr__pfet_01v8_lvt[vdsat]  

.save all @M.xm7.msky130_fd_pr__nfet_01v8_lvt[vdsat]

*.control
*  run
*  setplot ac1
*  set units=degrees
*  gnuplot bandgap_opamp_test db(out) db(gate)
*.endc


.tran 0.01n 100n uic
*.ac dec 100 10 100e9
*.op

.param vdd=1.8
.param vctl=0.2
"}
C {res.sym} 890 -110 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -230 0 1 {name=M7
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
C {isource.sym} 240 -410 0 0 {name=I0 value=1m}
C {rf_driver_cell/rf_driver_cell.sym} 650 -240 0 0 {name=x1[32:1]}
