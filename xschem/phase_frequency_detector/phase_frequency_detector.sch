v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -300 160 -200 { lab=rst_b}
N 160 -300 190 -300 { lab=rst_b}
N 160 -60 190 -60 { lab=rst_b}
N 160 -200 160 -60 { lab=rst_b}
N 370 -100 520 -100 { lab=down}
N 520 -180 520 -100 { lab=down}
N 490 -180 520 -180 { lab=down}
N 490 -220 520 -220 { lab=up}
N 520 -340 520 -220 { lab=up}
N 370 -340 520 -340 { lab=up}
N 520 -340 580 -340 { lab=up}
N 520 -100 580 -100 { lab=down}
N 80 -320 190 -320 { lab=vdd}
N 80 -420 80 -320 { lab=vdd}
N -0 -420 80 -420 { lab=vdd}
N -0 -340 190 -340 { lab=ref}
N 0 -100 190 -100 { lab=fb}
N 320 -200 370 -200 { lab=#net1}
N 160 -200 240 -200 { lab=rst_b}
N 80 -80 190 -80 { lab=vdd}
N 80 -320 80 -80 { lab=vdd}
C {sky130_stdcells/dfrtp_4.sym} 280 -80 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_4.sym} 280 -320 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 430 -200 0 1 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {iopin.sym} 0 -420 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 0 0 1 {name=p2 lab=vss}
C {ipin.sym} 0 -100 0 0 {name=p3 lab=fb}
C {ipin.sym} 0 -340 0 0 {name=p4 lab=ref}
C {opin.sym} 580 -100 0 0 {name=p5 lab=down}
C {opin.sym} 580 -340 0 0 {name=p6 lab=up}
C {sky130_stdcells/clkinv_1.sym} 280 -200 0 1 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 160 -200 0 0 {name=l1 sig_type=std_logic lab=rst_b}
C {sky130_stdcells/tapvpwrvgnd_1.sym} 490 -470 0 0 {name=x5[4:1] VGND=vss VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_4.sym} 740 -480 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_6.sym} 740 -430 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_3.sym} 740 -380 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
