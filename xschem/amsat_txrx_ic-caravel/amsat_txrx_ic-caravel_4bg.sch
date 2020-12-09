v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 -690 570 -690 { lab=#net1}
N 460 -670 570 -670 { lab=#net2}
N 460 -640 570 -640 { lab=#net3}
N 720 -830 720 -800 { lab=vdd}
N 340 -830 720 -830 { lab=vdd}
N 340 -830 340 -740 { lab=vdd}
N 340 -600 340 510 { lab=gnd}
N 340 510 720 510 { lab=gnd}
N 720 -550 720 510 { lab=gnd}
N 870 -700 1910 -700 { lab=bg1_curr_ptat}
N 870 -680 1910 -680 { lab=bg1_curr_ctat}
N 870 -660 1910 -660 { lab=bg1_curr}
N 870 -640 1910 -640 { lab=bg1_volt}
N 0 -830 340 -830 { lab=vdd}
N 0 510 340 510 { lab=gnd}
N 1280 -440 1910 -440 { lab=bg2_ptat}
N 1280 -420 1910 -420 { lab=bg2_ctat}
N 1280 -390 1910 -390 { lab=bg2_cas}
N 1160 -350 1160 510 { lab=gnd}
N 1840 -220 1910 -220 { lab=bg3_curr_ptat}
N 1840 -200 1910 -200 { lab=bg3_curr_ctat}
N 1840 -180 1910 -180 { lab=bg3_curr}
N 1840 -160 1910 -160 { lab=bg3_volt}
N 0 -210 1540 -210 { lab=bg3_ptat}
N 0 -190 1540 -190 { lab=bg3_ctat}
N 0 -160 1540 -160 { lab=bg3_cas}
N 1690 -830 1690 -320 { lab=vdd}
N 1690 -70 1690 510 { lab=gnd}
N 1160 -830 1160 -490 { lab=vdd}
N 720 510 1160 510 { lab=gnd}
N 1160 -830 1690 -830 { lab=vdd}
N 1160 510 1690 510 { lab=gnd}
N 720 -830 1160 -830 { lab=vdd}
N -0 -700 210 -700 { lab=bg1_en}
N -0 -680 210 -680 { lab=bg1_start_n}
N 0 -450 1030 -450 { lab=bg2_en}
N 0 -430 1030 -430 { lab=bg2_start_n}
N 670 180 780 180 { lab=#net4}
N 670 200 780 200 { lab=#net5}
N 670 230 780 230 { lab=#net6}
N 0 170 420 170 { lab=bg4_en}
N 0 190 420 190 { lab=bg1_start_n}
N 930 -830 930 70 { lab=vdd}
N 550 -830 550 130 { lab=vdd}
N 550 270 550 510 { lab=gnd}
N 930 320 930 510 { lab=gnd}
N 1080 170 1910 170 { lab=bg4_curr_ptat}
N 1080 190 1910 190 { lab=bg4_curr_ctat}
N 1080 210 1910 210 { lab=bg4_curr}
N 1080 230 1910 230 { lab=bg4_volt}
C {bandgap_core/bandgap_core.sym} 340 -670 0 0 {name=xbandgap1}
C {iopin.sym} 0 510 0 1 {name=p1 lab=gnd}
C {iopin.sym} 0 -830 0 1 {name=p2 lab=vdd}
C {bandgap_output/bandgap_output.sym} 720 -670 0 0 {name=xoutput1}
C {opin.sym} 1910 -700 0 0 {name=p4 lab=bg1_curr_ptat}
C {opin.sym} 1910 -680 0 0 {name=p5 lab=bg1_curr_ctat}
C {opin.sym} 1910 -660 0 0 {name=p6 lab=bg1_curr}
C {opin.sym} 1910 -640 0 0 {name=p7 lab=bg1_volt}
C {bandgap_core/bandgap_core.sym} 1160 -420 0 0 {name=xbandgap2}
C {bandgap_output/bandgap_output.sym} 1690 -190 0 0 {name=xoutput3}
C {opin.sym} 1910 -440 0 0 {name=p15 lab=bg2_ptat}
C {opin.sym} 1910 -420 0 0 {name=p16 lab=bg2_ctat}
C {opin.sym} 1910 -390 0 0 {name=p17 lab=bg2_cas}
C {ipin.sym} 0 -210 0 0 {name=p8 lab=bg3_ptat}
C {ipin.sym} 0 -190 0 0 {name=p9 lab=bg3_ctat}
C {ipin.sym} 0 -160 0 0 {name=p10 lab=bg3_cas}
C {opin.sym} 1910 -220 0 0 {name=p11 lab=bg3_curr_ptat}
C {opin.sym} 1910 -200 0 0 {name=p12 lab=bg3_curr_ctat}
C {opin.sym} 1910 -180 0 0 {name=p13 lab=bg3_curr}
C {opin.sym} 1910 -160 0 0 {name=p14 lab=bg3_volt}
C {ipin.sym} 0 -700 0 0 {name=p18 lab=bg1_en}
C {ipin.sym} 0 -680 0 0 {name=p19 lab=bg1_start_n}
C {ipin.sym} 0 -450 0 0 {name=p3 lab=bg2_en}
C {ipin.sym} 0 -430 0 0 {name=p20 lab=bg2_start_n}
C {bandgap_core/bandgap_core.sym} 550 200 0 0 {name=xbandgap4}
C {bandgap_output/bandgap_output.sym} 930 200 0 0 {name=xoutput4}
C {ipin.sym} 0 170 0 0 {name=p21 lab=bg4_en}
C {ipin.sym} 0 190 0 0 {name=p22 lab=bg4_start_n}
C {opin.sym} 1910 170 0 0 {name=p23 lab=bg4_curr_ptat}
C {opin.sym} 1910 190 0 0 {name=p24 lab=bg4_curr_ctat}
C {opin.sym} 1910 210 0 0 {name=p25 lab=bg4_curr}
C {opin.sym} 1910 230 0 0 {name=p26 lab=bg4_volt}
