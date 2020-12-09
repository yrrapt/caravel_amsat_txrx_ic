v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -1230 570 -1230 { lab=#net1}
N 460 -1210 570 -1210 { lab=#net2}
N 460 -1180 570 -1180 { lab=#net3}
N 720 -1370 720 -1340 { lab=vdd}
N 340 -1370 720 -1370 { lab=vdd}
N 340 -1370 340 -1280 { lab=vdd}
N 340 -1140 340 0 { lab=gnd}
N 340 0 720 0 { lab=gnd}
N 870 -1240 2820 -1240 { lab=bg1_curr_ptat}
N 870 -1220 2820 -1220 { lab=bg1_curr_ctat}
N 870 -1200 2820 -1200 { lab=bg1_curr}
N 870 -1180 2820 -1180 { lab=bg1_volt}
N 0 -1370 340 -1370 { lab=vdd}
N 0 0 340 0 { lab=gnd}
N 1280 -980 2820 -980 { lab=bg2_ptat}
N 1280 -960 2820 -960 { lab=bg2_ctat}
N 1280 -930 2820 -930 { lab=bg2_cas}
N 1160 -890 1160 0 { lab=gnd}
N 1840 -760 2820 -760 { lab=bg3_curr_ptat}
N 1840 -740 2820 -740 { lab=bg3_curr_ctat}
N 1840 -720 2820 -720 { lab=bg3_curr}
N 1840 -700 2820 -700 { lab=bg3_volt}
N 0 -750 1540 -750 { lab=bg3_ptat}
N 0 -730 1540 -730 { lab=bg3_ctat}
N 0 -700 1540 -700 { lab=bg3_cas}
N 1690 -1370 1690 -860 { lab=vdd}
N 1690 -610 1690 0 { lab=gnd}
N 1160 -1370 1160 -1030 { lab=vdd}
N 720 0 1160 0 { lab=gnd}
N 1160 -1370 1690 -1370 { lab=vdd}
N 1160 0 1690 0 { lab=gnd}
N 720 -1370 1160 -1370 { lab=vdd}
N 0 -1240 210 -1240 { lab=bg1_en}
N 0 -1220 210 -1220 { lab=bg1_start_n}
N 0 -990 1030 -990 { lab=bg2_en}
N 0 -970 1030 -970 { lab=bg2_start_n}
N 720 -1090 720 0 { lab=gnd}
N 2500 -420 2820 -420 { lab=bg4_curr_ptat}
N 2500 -400 2820 -400 { lab=bg4_curr_ctat}
N 2500 -380 2820 -380 { lab=bg4_curr}
N 2500 -360 2820 -360 { lab=bg4_volt}
N 2090 -410 2200 -410 { lab=#net4}
N 2090 -390 2200 -390 { lab=#net5}
N 2090 -360 2200 -360 { lab=#net6}
N 1690 0 2350 0 { lab=gnd}
N 2350 -270 2350 0 { lab=gnd}
N 1970 -320 1970 0 { lab=gnd}
N 2350 -1360 2350 -520 { lab=vdd}
N 1690 -1370 2350 -1370 { lab=vdd}
N 2350 -1370 2350 -1360 { lab=vdd}
N 1970 -1370 1970 -460 { lab=vdd}
N 0 -420 1820 -420 { lab=bg4_en}
N 0 -400 1820 -400 { lab=bg4_start_n}
N 0 -380 1820 -380 { lab=bg4_ctl_ptat[5:0]}
N 0 -360 1820 -360 { lab=bg4_ctl_ctat[5:0]}
N 2600 -60 2600 0 { lab=gnd}
N 2350 0 2600 0 { lab=gnd}
N 2750 -170 2820 -170 { lab=td_res1}
N 2750 -150 2820 -150 { lab=td_res2}
N 2750 -120 2820 -120 { lab=td_q1}
N 2750 -100 2820 -100 { lab=td_q8}
C {bandgap_core/bandgap_core.sym} 340 -1210 0 0 {name=xbandgap1}
C {iopin.sym} 0 0 0 1 {name=p1 lab=gnd}
C {iopin.sym} 0 -1370 0 1 {name=p2 lab=vdd}
C {bandgap_output/bandgap_output.sym} 720 -1210 0 0 {name=xoutput1}
C {opin.sym} 2820 -1240 0 0 {name=p4 lab=bg1_curr_ptat}
C {opin.sym} 2820 -1220 0 0 {name=p5 lab=bg1_curr_ctat}
C {opin.sym} 2820 -1200 0 0 {name=p6 lab=bg1_curr}
C {opin.sym} 2820 -1180 0 0 {name=p7 lab=bg1_volt}
C {bandgap_core/bandgap_core.sym} 1160 -960 0 0 {name=xbandgap2}
C {bandgap_output/bandgap_output.sym} 1690 -730 0 0 {name=xoutput3}
C {opin.sym} 2820 -980 0 0 {name=p15 lab=bg2_ptat}
C {opin.sym} 2820 -960 0 0 {name=p16 lab=bg2_ctat}
C {opin.sym} 2820 -930 0 0 {name=p17 lab=bg2_cas}
C {ipin.sym} 0 -750 0 0 {name=p8 lab=bg3_ptat}
C {ipin.sym} 0 -730 0 0 {name=p9 lab=bg3_ctat}
C {ipin.sym} 0 -700 0 0 {name=p10 lab=bg3_cas}
C {opin.sym} 2820 -760 0 0 {name=p11 lab=bg3_curr_ptat}
C {opin.sym} 2820 -740 0 0 {name=p12 lab=bg3_curr_ctat}
C {opin.sym} 2820 -720 0 0 {name=p13 lab=bg3_curr}
C {opin.sym} 2820 -700 0 0 {name=p14 lab=bg3_volt}
C {ipin.sym} 0 -1240 0 0 {name=p18 lab=bg1_en}
C {ipin.sym} 0 -1220 0 0 {name=p19 lab=bg1_start_n}
C {ipin.sym} 0 -990 0 0 {name=p3 lab=bg2_en}
C {ipin.sym} 0 -970 0 0 {name=p20 lab=bg2_start_n}
C {bandgap_output/bandgap_output.sym} 2350 -390 0 0 {name=xoutput4}
C {opin.sym} 2820 -420 0 0 {name=p21 lab=bg4_curr_ptat}
C {opin.sym} 2820 -400 0 0 {name=p22 lab=bg4_curr_ctat}
C {opin.sym} 2820 -380 0 0 {name=p23 lab=bg4_curr}
C {opin.sym} 2820 -360 0 0 {name=p24 lab=bg4_volt}
C {bandgap_trimmed/bandgap_trimmed.sym} 1970 -390 0 0 {name=xbandgap4}
C {ipin.sym} 0 -420 0 0 {name=p25 lab=bg4_en}
C {ipin.sym} 0 -400 0 0 {name=p26 lab=bg4_start_n}
C {ipin.sym} 0 -380 0 0 {name=p27 lab=bg4_ctl_ptat[5:0]}
C {ipin.sym} 0 -360 0 0 {name=p28 lab=bg4_ctl_ctat[5:0]}
C {test_devices/test_devices.sym} 2600 -130 0 0 {name=x1}
C {opin.sym} 2820 -170 0 0 {name=p29 lab=td_res1}
C {opin.sym} 2820 -150 0 0 {name=p30 lab=td_res2}
C {opin.sym} 2820 -120 0 0 {name=p31 lab=td_q1}
C {opin.sym} 2820 -100 0 0 {name=p32 lab=td_q8}
