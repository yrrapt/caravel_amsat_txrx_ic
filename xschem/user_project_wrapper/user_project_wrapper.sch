v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -650 330 -650 { lab=vccd2}
N 330 -650 330 -600 { lab=vccd2}
N 330 -60 330 0 { lab=vssd2}
N 0 0 330 0 { lab=vssd2}
N 0 -420 180 -420 { lab=analog_io[11]}
N -0 -400 180 -400 { lab=analog_io[12]}
N 0 -380 180 -380 { lab=analog_io[13]}
N 480 -550 530 -550 { lab=analog_io[0]}
N 480 -530 530 -530 { lab=analog_io[1]}
N 480 -510 530 -510 { lab=analog_io[2]}
N 480 -490 530 -490 { lab=analog_io[3]}
N 480 -450 530 -450 { lab=analog_io[4]}
N 480 -430 530 -430 { lab=analog_io[5]}
N 480 -410 530 -410 { lab=analog_io[6]}
N 480 -370 530 -370 { lab=analog_io[7]}
N 480 -350 530 -350 { lab=analog_io[8]}
N 480 -330 530 -330 { lab=analog_io[9]}
N 480 -310 530 -310 { lab=analog_io[10]}
N 480 -270 530 -270 { lab=analog_io[14]}
N 480 -250 530 -250 { lab=analog_io[15]}
N 480 -230 530 -230 { lab=analog_io[16]}
N 480 -210 530 -210 { lab=analog_io[17]}
N 480 -170 530 -170 { lab=analog_io[18]}
N 480 -150 530 -150 { lab=analog_io[19]}
N 480 -130 530 -130 { lab=analog_io[20]}
N 480 -110 530 -110 { lab=analog_io[21]}
C {amsat_txrx_ic-caravel/amsat_txrx_ic-caravel.sym} 330 -450 0 0 {name=xtop}
C {iopin.sym} 0 0 0 1 {name=p1 lab=vssd2}
C {iopin.sym} 0 -650 0 1 {name=p2 lab=vccd2}
C {ipin.sym} 0 -550 0 0 {name=p3 lab=la_data_in[95:78]}
C {ipin.sym} 0 -420 0 0 {name=p4 lab=analog_io[11]}
C {lab_pin.sym} 180 -550 0 0 {name=l1 sig_type=std_logic lab=la_data_in[94]}
C {lab_pin.sym} 180 -530 0 0 {name=l2 sig_type=std_logic lab=la_data_in[95]}
C {lab_pin.sym} 180 -480 0 0 {name=l3 sig_type=std_logic lab=la_data_in[92]}
C {lab_pin.sym} 180 -460 0 0 {name=l4 sig_type=std_logic lab=la_data_in[93]}
C {opin.sym} 530 -550 0 0 {name=p5 lab=analog_io[0]}
C {opin.sym} 530 -530 0 0 {name=p6 lab=analog_io[1]}
C {opin.sym} 530 -510 0 0 {name=p7 lab=analog_io[2]}
C {opin.sym} 530 -490 0 0 {name=p8 lab=analog_io[3]}
C {opin.sym} 530 -450 0 0 {name=p9 lab=analog_io[4]}
C {opin.sym} 530 -430 0 0 {name=p10 lab=analog_io[5]}
C {opin.sym} 530 -410 0 0 {name=p11 lab=analog_io[6]}
C {opin.sym} 530 -370 0 0 {name=p12 lab=analog_io[7]}
C {opin.sym} 530 -350 0 0 {name=p13 lab=analog_io[8]}
C {opin.sym} 530 -330 0 0 {name=p14 lab=analog_io[9]}
C {opin.sym} 530 -310 0 0 {name=p15 lab=analog_io[10]}
C {ipin.sym} 0 -400 0 0 {name=p16 lab=analog_io[12]}
C {ipin.sym} 0 -380 0 0 {name=p17 lab=analog_io[13]}
C {opin.sym} 530 -270 0 0 {name=p18 lab=analog_io[14]}
C {opin.sym} 530 -250 0 0 {name=p19 lab=analog_io[15]}
C {opin.sym} 530 -230 0 0 {name=p20 lab=analog_io[16]}
C {opin.sym} 530 -210 0 0 {name=p21 lab=analog_io[17]}
C {opin.sym} 530 -170 0 0 {name=p22 lab=analog_io[18]}
C {opin.sym} 530 -150 0 0 {name=p23 lab=analog_io[19]}
C {opin.sym} 530 -130 0 0 {name=p24 lab=analog_io[20]}
C {opin.sym} 530 -110 0 0 {name=p25 lab=analog_io[21]}
C {lab_pin.sym} 180 -320 0 0 {name=l5 sig_type=std_logic lab=la_data_in[91]}
C {lab_pin.sym} 180 -340 0 0 {name=l6 sig_type=std_logic lab=la_data_in[90]}
C {lab_pin.sym} 180 -300 0 0 {name=l7 sig_type=std_logic lab=la_data_in[84:89]}
C {lab_pin.sym} 180 -280 0 0 {name=l8 sig_type=std_logic lab=la_data_in[78:83]}
