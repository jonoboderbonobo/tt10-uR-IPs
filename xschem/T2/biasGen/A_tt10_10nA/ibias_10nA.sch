v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 520 -810 520 60 {}
L 4 230 60 520 60 {}
L 4 230 -810 230 60 {}
L 4 230 -810 520 -810 {}
L 4 620 60 1030 60 {}
L 4 1030 -820 1030 60 {}
L 4 620 -820 1030 -820 {}
L 4 620 -820 620 60 {}
T {Bias-Gen} 690 -800 0 0 1 1 {}
T {Startup} 280 -800 0 0 1 1 {}
N 850 -600 860 -600 {lab=Vdd}
N 860 -630 860 -600 {lab=Vdd}
N 850 -630 860 -630 {lab=Vdd}
N 700 -600 710 -600 {lab=Vdd}
N 700 -630 700 -600 {lab=Vdd}
N 700 -630 710 -630 {lab=Vdd}
N 710 -290 710 -270 {lab=#net1}
N 850 -290 850 -270 {lab=Vss}
N 700 -320 710 -320 {lab=#net1}
N 700 -320 700 -290 {lab=#net1}
N 700 -290 710 -290 {lab=#net1}
N 850 -320 860 -320 {lab=Vss}
N 860 -320 860 -290 {lab=Vss}
N 850 -290 860 -290 {lab=Vss}
N 780 -370 780 -320 {lab=Vnbias}
N 710 -270 710 -260 {lab=#net1}
N 710 -260 710 -250 {lab=#net1}
N 780 -380 780 -370 {lab=Vnbias}
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
N 530 -700 710 -700 {lab=Vdd}
N 330 -200 330 -70 {lab=#net2}
N 390 -120 390 -100 {lab=#net1}
N 390 -200 390 -180 {lab=#net2}
N 530 -110 710 -110 {lab=#net1}
N 390 -310 390 -200 {lab=#net2}
N 390 -700 390 -680 {lab=Vdd}
N 390 -510 390 -450 {lab=#net2}
N 330 -700 390 -700 {lab=Vdd}
N 390 -680 390 -570 {lab=Vdd}
N 710 -250 710 -110 {lab=#net1}
N 390 -450 390 -310 {lab=#net2}
N 850 -380 850 -350 {lab=Vnbias}
N 850 -570 850 -380 {lab=Vnbias}
N 710 -700 710 -630 {lab=Vdd}
N 750 -320 810 -320 {lab=Vnbias}
N 750 -600 810 -600 {lab=Vpbias}
N 850 -700 850 -630 {lab=Vdd}
N 710 -700 850 -700 {lab=Vdd}
N 780 -380 850 -380 {lab=Vnbias}
N 850 -380 910 -380 {lab=Vnbias}
N 710 -570 710 -540 {lab=Vpbias}
N 710 -540 780 -540 {lab=Vpbias}
N 780 -600 780 -540 {lab=Vpbias}
N 710 -540 710 -350 {lab=Vpbias}
N 430 -540 440 -540 {lab=Vpbias}
N 440 -540 460 -540 {lab=Vpbias}
N 460 -540 460 -440 {lab=Vpbias}
N 600 -440 710 -440 {lab=Vpbias}
N 780 -540 790 -540 {lab=Vpbias}
N 390 -700 530 -700 {lab=Vdd}
N 390 -110 530 -110 {lab=#net1}
N 460 -440 600 -440 {lab=Vpbias}
C {ipin.sym} -110 -340 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -110 -310 0 0 {name=p2 lab=Vss}
C {opin.sym} -110 -280 0 0 {name=p4 lab=Vnbias}
C {sky130_fd_pr/pfet_01v8.sym} 730 -600 0 1 {name=M56
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 830 -600 0 0 {name=M57
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
C {sky130_fd_pr/nfet_01v8.sym} 730 -320 0 1 {name=M59
L=0.2
W=1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 830 -320 0 0 {name=M60
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
C {lab_wire.sym} 850 -270 2 0 {name=p10 sig_type=std_logic lab=Vss}
C {opin.sym} -110 -240 0 0 {name=p5 lab=Vpbias}
C {lab_wire.sym} 910 -380 0 1 {name=p3 sig_type=std_logic lab=Vnbias}
C {lab_wire.sym} 790 -540 0 1 {name=p6 sig_type=std_logic lab=Vpbias}
