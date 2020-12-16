v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -110 50 -110 { lab=in}
N 0 -200 140 -200 { lab=vdd}
N 0 -90 50 -90 { lab=bias}
N 350 -100 400 -100 { lab=out}
N 200 -50 200 0 { lab=vss}
N 0 0 200 0 { lab=vss}
N 140 -200 200 -200 { lab=vdd}
N 200 -200 200 -150 { lab=vdd}
C {iopin.sym} 0 -200 0 1 {name=p1 lab=vdd}
C {iopin.sym} 0 0 0 1 {name=p2 lab=vss}
C {ipin.sym} 0 -110 0 0 {name=p3 lab=in}
C {ipin.sym} 0 -90 0 0 {name=p4 lab=bias}
C {opin.sym} 400 -100 0 0 {name=p5 lab=out}
C {rf_driver_cell/rf_driver_cell.sym} 200 -100 0 0 {name=x1[32:1]}
