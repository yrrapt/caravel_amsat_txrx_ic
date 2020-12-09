v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -500 0 -170 { lab=vdd}
N 0 -500 310 -500 { lab=vdd}
N 310 -70 310 0 { lab=GND}
N 0 0 310 0 { lab=GND}
N 0 -110 0 0 { lab=GND}
N 400 -750 400 -730 { lab=ctl_ptat[0]}
N 400 -750 440 -750 { lab=ctl_ptat[0]}
N 300 -750 300 -730 { lab=ctl_ptat[1]}
N 300 -750 340 -750 { lab=ctl_ptat[1]}
N 200 -750 200 -730 { lab=ctl_ptat[2]}
N 200 -750 240 -750 { lab=ctl_ptat[2]}
N 100 -750 100 -730 { lab=ctl_ptat[3]}
N 100 -750 140 -750 { lab=ctl_ptat[3]}
N 0 -750 0 -730 { lab=ctl_ptat[4]}
N 0 -750 40 -750 { lab=ctl_ptat[4]}
N 0 -670 0 -650 { lab=GND}
N 0 -650 400 -650 { lab=GND}
N 400 -670 400 -650 { lab=GND}
N 300 -670 300 -650 { lab=GND}
N 200 -670 200 -650 { lab=GND}
N 100 -670 100 -650 { lab=GND}
N 400 -950 400 -930 { lab=ctl_ctat[0]}
N 400 -950 440 -950 { lab=ctl_ctat[0]}
N 300 -950 300 -930 { lab=ctl_ctat[1]}
N 300 -950 340 -950 { lab=ctl_ctat[1]}
N 200 -950 200 -930 { lab=ctl_ctat[2]}
N 200 -950 240 -950 { lab=ctl_ctat[2]}
N 100 -950 100 -930 { lab=ctl_ctat[3]}
N 100 -950 140 -950 { lab=ctl_ctat[3]}
N 0 -950 0 -930 { lab=ctl_ctat[4]}
N 0 -950 40 -950 { lab=ctl_ctat[4]}
N 0 -870 0 -850 { lab=GND}
N 0 -850 400 -850 { lab=GND}
N 400 -870 400 -850 { lab=GND}
N 300 -870 300 -850 { lab=GND}
N 200 -870 200 -850 { lab=GND}
N 100 -870 100 -850 { lab=GND}
N 310 -500 310 -420 { lab=vdd}
N 140 -370 160 -370 { lab=vdd}
N 140 -500 140 -370 { lab=vdd}
N 140 -280 160 -280 { lab=vdd}
N 140 -370 140 -280 { lab=vdd}
N 150 -300 160 -300 { lab=vdd}
N 140 -300 150 -300 { lab=vdd}
N 140 -350 160 -350 { lab=vdd}
N 140 -200 160 -200 { lab=vdd}
N 140 -280 140 -200 { lab=vdd}
N 140 -220 160 -220 { lab=vdd}
N 140 -240 160 -240 { lab=vdd}
N 710 -170 710 -100 { lab=#net1}
N 460 -170 710 -170 { lab=#net1}
N 820 -190 820 -100 { lab=#net2}
N 460 -190 820 -190 { lab=#net2}
N 940 -330 940 -100 { lab=#net3}
N 460 -330 940 -330 { lab=#net3}
N 460 -350 1040 -350 { lab=#net4}
N 1040 -350 1040 -100 { lab=#net4}
N 460 -370 1140 -370 { lab=#net5}
N 1140 -370 1140 -100 { lab=#net5}
N 310 0 1140 0 { lab=GND}
N 1140 -30 1140 0 { lab=GND}
N 1140 -40 1140 -30 { lab=GND}
N 1040 -40 1040 0 { lab=GND}
N 940 -40 940 0 { lab=GND}
N 820 -40 820 0 { lab=GND}
N 710 -40 710 0 { lab=GND}
N 460 -150 590 -150 { lab=#net6}
N 590 -150 590 -100 { lab=#net6}
N 590 -40 590 0 { lab=GND}
N 1400 -120 1400 -70 { lab=res}
N 1140 0 1400 -0 { lab=GND}
N 1400 -10 1400 -0 { lab=GND}
N 1420 -40 1440 -40 { lab=GND}
N 1440 -40 1440 -0 { lab=GND}
N 1400 0 1440 0 { lab=GND}
N 1400 -200 1400 -180 { lab=GND}
N 1400 -200 1440 -200 { lab=GND}
N 1440 -200 1440 -40 { lab=GND}
C {code.sym} 810 -580 0 0 {name=simulation only_toplevel=false value="
.temp 27

.lib "sky130_fd_pr/models/sky130.lib.spice" tt
.include sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice

.param vdd=1.8

.param en=1.8

.param ctl_ctat4=1.8
.param ctl_ctat3=0.0
.param ctl_ctat2=0.0
.param ctl_ctat1=0.0
.param ctl_ctat0=0.0

.param ctl_ptat4=1.8
.param ctl_ptat3=0.0
.param ctl_ptat2=0.0
.param ctl_ptat1=0.0
.param ctl_ptat0=0.0

.save all 
.options savecurrents
.options rshunt=1000000k

*.op
.dc temp -40 125 1

.nodeset v(xdut.xbandgap1.q1)=1 v(xdut.xbandgap1.q8)=1 v(xdut.xbandgap1.ctat_r)
Bconverge11 xdut.xbandgap1.q1 0 I='v(xdut.xbandgap1.q1) < 0.0 ? 1000.0 : 0.0'
Bconverge18 xdut.xbandgap1.q8 0 I='v(xdut.xbandgap1.q8) < 0.0 ? 1000.0 : 0.0'
Bconverge1r xdut.xbandgap1.ctat_r 0 I='v(xdut.xbandgap1.ctat_r) < 0.0 ? 1000.0 : 0.0'

.nodeset v(xdut.xbandgap2.q1)=1 v(xdut.xbandgap2.q8)=1 v(xdut.xbandgap2.ctat_r)
Bconverge21 xdut.xbandgap2.q1 0 I='v(xdut.xbandgap2.q1) < 0.0 ? 1000.0 : 0.0'
Bconverge28 xdut.xbandgap2.q8 0 I='v(xdut.xbandgap2.q8) < 0.0 ? 1000.0 : 0.0'
Bconverge2r xdut.xbandgap2.ctat_r 0 I='v(xdut.xbandgap2.ctat_r) < 0.0 ? 1000.0 : 0.0'
"}
C {vsource.sym} 0 -140 0 0 {name=Vdd value="dc=\{vdd\} ac=0"}
C {gnd.sym} 0 0 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 0 -500 0 1 {name=l2 sig_type=std_logic lab=vdd}
C {vsource.sym} 0 -700 0 0 {name=Vctl_ptat4 value=\{ctl_ptat4\}}
C {vsource.sym} 100 -700 0 0 {name=Vctl_ptat3 value=\{ctl_ptat3\}}
C {vsource.sym} 200 -700 0 0 {name=Vctl_ptat2 value=\{ctl_ptat2\}}
C {vsource.sym} 300 -700 0 0 {name=Vctl_ptat1 value=\{ctl_ptat1\}}
C {vsource.sym} 400 -700 0 0 {name=Vctl_ptat0 value=\{ctl_ptat0\}}
C {gnd.sym} 0 -650 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 400 -750 0 1 {name=l25 sig_type=std_logic lab=ctl_ptat[0]}
C {lab_wire.sym} 300 -750 0 1 {name=l26 sig_type=std_logic lab=ctl_ptat[1]}
C {lab_wire.sym} 200 -750 0 1 {name=l27 sig_type=std_logic lab=ctl_ptat[2]}
C {lab_wire.sym} 100 -750 0 1 {name=l28 sig_type=std_logic lab=ctl_ptat[3]}
C {lab_wire.sym} 0 -750 0 1 {name=l29 sig_type=std_logic lab=ctl_ptat[4]}
C {vsource.sym} 0 -900 0 0 {name=Vctl_ctat4 value=\{ctl_ctat4\}}
C {vsource.sym} 100 -900 0 0 {name=Vctl_ctat3 value=\{ctl_ctat3\}}
C {vsource.sym} 200 -900 0 0 {name=Vctl_ctat2 value=\{ctl_ctat2\}}
C {vsource.sym} 300 -900 0 0 {name=Vctl_ctat1 value=\{ctl_ctat1\}}
C {vsource.sym} 400 -900 0 0 {name=Vctl_ctat0 value=\{ctl_ctat0\}}
C {gnd.sym} 0 -850 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 400 -950 0 1 {name=l9 sig_type=std_logic lab=ctl_ctat[0]}
C {lab_wire.sym} 300 -950 0 1 {name=l10 sig_type=std_logic lab=ctl_ctat[1]}
C {lab_wire.sym} 200 -950 0 1 {name=l11 sig_type=std_logic lab=ctl_ctat[2]}
C {lab_wire.sym} 100 -950 0 1 {name=l12 sig_type=std_logic lab=ctl_ctat[3]}
C {lab_wire.sym} 0 -950 0 1 {name=l13 sig_type=std_logic lab=ctl_ctat[4]}
C {code.sym} 930 -580 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format=tcleval(@value\\)
value="[sky130_models]"
}
C {amsat_txrx_ic-caravel/amsat_txrx_ic-caravel.sym} 310 -270 0 0 {name=xdut}
C {lab_wire.sym} 460 -130 0 1 {name=l3 sig_type=std_logic lab=bg3_volt}
C {lab_wire.sym} 460 -310 0 1 {name=l16 sig_type=std_logic lab=bg1_volt}
C {lab_wire.sym} 460 -270 0 1 {name=l17 sig_type=std_logic lab=bg2_ptat}
C {lab_wire.sym} 460 -250 0 1 {name=l18 sig_type=std_logic lab=bg2_ctat}
C {lab_wire.sym} 460 -230 0 1 {name=l19 sig_type=std_logic lab=bg2_cas}
C {ammeter.sym} 710 -70 0 0 {name=Vbg3_curr_ctat}
C {ammeter.sym} 820 -70 0 0 {name=Vbg3_curr_ptat}
C {ammeter.sym} 940 -70 0 0 {name=Vbg1_curr}
C {ammeter.sym} 1040 -70 0 0 {name=Vbg1_curr_ctat}
C {ammeter.sym} 1140 -70 0 0 {name=Vbg1_curr_ptat}
C {ammeter.sym} 590 -70 0 0 {name=Vbg3_Curr}
C {sky130_fd_pr/res_xhigh_po.sym} 1400 -40 0 1 {name=Rptat3
W=1
L=12.4
model=res_xhigh_po
spiceprefix=X
m=1}
C {isource.sym} 1400 -150 0 0 {name=I0 value=1m}
C {lab_wire.sym} 1400 -70 0 0 {name=l4 sig_type=std_logic lab=res}
