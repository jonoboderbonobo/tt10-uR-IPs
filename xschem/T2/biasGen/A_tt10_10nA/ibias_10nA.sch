v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 570 -700 570 -680 {lab=Vdd}
N 700 -700 700 -680 {lab=Vdd}
N 610 -540 660 -540 {lab=Vpbias}
N 700 -540 710 -540 {lab=Vdd}
N 710 -570 710 -540 {lab=Vdd}
N 700 -570 710 -570 {lab=Vdd}
N 560 -540 570 -540 {lab=Vdd}
N 560 -570 560 -540 {lab=Vdd}
N 560 -570 570 -570 {lab=Vdd}
N 570 -510 570 -490 {lab=Vpbias}
N 570 -490 570 -480 {lab=Vpbias}
N 570 -480 570 -460 {lab=Vpbias}
N 620 -540 620 -500 {lab=Vpbias}
N 570 -480 620 -480 {lab=Vpbias}
N 620 -500 620 -480 {lab=Vpbias}
N 610 -320 660 -320 {lab=Vnbias}
N 570 -290 570 -270 {lab=#net1}
N 700 -290 700 -270 {lab=Vss}
N 560 -320 570 -320 {lab=#net1}
N 560 -320 560 -290 {lab=#net1}
N 560 -290 570 -290 {lab=#net1}
N 700 -320 710 -320 {lab=Vss}
N 710 -320 710 -290 {lab=Vss}
N 700 -290 710 -290 {lab=Vss}
N 640 -370 640 -320 {lab=Vnbias}
N 570 -270 570 -260 {lab=#net1}
N 570 -260 570 -250 {lab=#net1}
N 640 -380 640 -370 {lab=Vnbias}
N 640 -380 700 -380 {lab=Vnbias}
N 380 -540 390 -540 {lab=Vdd}
N 380 -570 380 -540 {lab=Vdd}
N 380 -570 390 -570 {lab=Vdd}
N 390 -150 400 -150 {lab=#net1}
N 400 -150 400 -120 {lab=#net1}
N 390 -120 400 -120 {lab=#net1}
N 390 -70 400 -70 {lab=Vss}
N 400 -70 400 -40 {lab=Vss}
N 390 -40 400 -40 {lab=Vss}
N 390 -40 390 -20 {lab=Vss}
N 390 -20 390 -10 {lab=Vss}
N 330 -70 350 -70 {lab=#net2}
N 330 -150 350 -150 {lab=#net2}
N 330 -200 390 -200 {lab=#net2}
N 570 -700 700 -700 {lab=Vdd}
N 390 -700 570 -700 {lab=Vdd}
N 560 -480 570 -480 {lab=Vpbias}
N 430 -540 480 -540 {lab=Vpbias}
N 480 -540 480 -480 {lab=Vpbias}
N 480 -480 560 -480 {lab=Vpbias}
N 330 -200 330 -70 {lab=#net2}
N 390 -120 390 -100 {lab=#net1}
N 390 -200 390 -180 {lab=#net2}
N 390 -110 570 -110 {lab=#net1}
N 390 -310 390 -200 {lab=#net2}
N 390 -700 390 -680 {lab=Vdd}
N 390 -510 390 -450 {lab=#net2}
N 330 -700 390 -700 {lab=Vdd}
N 570 -400 570 -350 {lab=Vpbias}
N 570 -460 570 -400 {lab=Vpbias}
N 700 -380 780 -380 {lab=Vnbias}
N 620 -480 630 -480 {lab=Vpbias}
N 570 -680 570 -570 {lab=Vdd}
N 700 -680 700 -570 {lab=Vdd}
N 390 -680 390 -570 {lab=Vdd}
N 570 -250 570 -110 {lab=#net1}
N 390 -450 390 -310 {lab=#net2}
N 630 -480 640 -480 {lab=Vpbias}
N 700 -380 700 -350 {lab=Vnbias}
N 700 -510 700 -380 {lab=Vnbias}
N 640 -480 780 -480 {lab=Vpbias}
N 780 -480 910 -480 {lab=Vpbias}
N 780 -380 830 -380 {lab=Vnbias}
C {ipin.sym} -110 -340 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -110 -310 0 0 {name=p2 lab=Vss}
C {opin.sym} -110 -280 0 0 {name=p4 lab=Vnbias}
C {sky130_fd_pr/pfet_01v8.sym} 590 -540 0 1 {name=M56
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -540 0 0 {name=M57
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 410 -540 0 1 {name=M58
L=0.30
W=2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 -320 0 1 {name=M59
L=0.2
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -320 0 0 {name=M60
L=0.2
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 370 -150 0 0 {name=M61
L=0.2
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 370 -70 0 0 {name=M62
L=1
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 330 -700 2 1 {name=p7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 390 -10 2 1 {name=p9 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 700 -270 2 0 {name=p10 sig_type=std_logic lab=Vss}
C {opin.sym} -110 -240 0 0 {name=p5 lab=Vpbias}
C {lab_wire.sym} 830 -380 0 1 {name=p3 sig_type=std_logic lab=Vnbias}
C {lab_wire.sym} 910 -480 0 1 {name=p6 sig_type=std_logic lab=Vpbias}
