v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -440 320 -410 {lab=#net1}
N 660 -440 660 -410 {lab=#net2}
N 930 -440 930 -410 {lab=#net3}
N 310 -380 320 -380 {lab=Vss}
N 310 -380 310 -350 {lab=Vss}
N 310 -350 320 -350 {lab=Vss}
N 310 -580 320 -580 {lab=Vdd}
N 310 -610 310 -580 {lab=Vdd}
N 310 -610 320 -610 {lab=Vdd}
N 320 -640 320 -610 {lab=Vdd}
N 360 -380 380 -380 {lab=nBias}
N 360 -580 380 -580 {lab=pBias}
N 650 -380 660 -380 {lab=Vss}
N 650 -380 650 -350 {lab=Vss}
N 650 -350 660 -350 {lab=Vss}
N 650 -580 660 -580 {lab=Vdd}
N 650 -610 650 -580 {lab=Vdd}
N 650 -610 660 -610 {lab=Vdd}
N 660 -640 660 -610 {lab=Vdd}
N 700 -380 720 -380 {lab=nBias}
N 700 -580 720 -580 {lab=pBias}
N 920 -380 930 -380 {lab=Vss}
N 920 -380 920 -350 {lab=Vss}
N 920 -350 930 -350 {lab=Vss}
N 920 -580 930 -580 {lab=Vdd}
N 920 -610 920 -580 {lab=Vdd}
N 920 -610 930 -610 {lab=Vdd}
N 930 -640 930 -610 {lab=Vdd}
N 970 -380 990 -380 {lab=nBias}
N 970 -580 990 -580 {lab=pBias}
N 320 -550 320 -520 {lab=#net4}
N 660 -550 660 -520 {lab=#net5}
N 930 -550 930 -520 {lab=#net6}
N 550 -480 630 -480 {lab=#net7}
N 660 -350 660 -330 {lab=Vss}
N 320 -350 320 -330 {lab=Vss}
N 930 -350 930 -330 {lab=Vss}
N 1020 -480 1070 -480 {lab=#net8}
N 1300 -440 1300 -410 {lab=#net9}
N 1290 -380 1300 -380 {lab=Vss}
N 1290 -380 1290 -350 {lab=Vss}
N 1290 -350 1300 -350 {lab=Vss}
N 1290 -580 1300 -580 {lab=Vdd}
N 1290 -610 1290 -580 {lab=Vdd}
N 1290 -610 1300 -610 {lab=Vdd}
N 1300 -640 1300 -610 {lab=Vdd}
N 1340 -380 1360 -380 {lab=nBias}
N 1340 -580 1360 -580 {lab=pBias}
N 1300 -550 1300 -520 {lab=#net10}
N 1300 -350 1300 -330 {lab=Vss}
N 1390 -480 1440 -480 {lab=Out}
N 1040 -420 1100 -420 {lab=0}
N 430 -420 490 -420 {lab=0}
N 460 -480 460 -460 {lab=#net7}
N 760 -420 820 -420 {lab=0}
N 790 -480 790 -460 {lab=#net11}
N 1070 -480 1070 -460 {lab=#net8}
N 180 -480 270 -480 {lab=#net8}
N 1070 -480 1160 -480 {lab=#net8}
N 1160 -480 1160 -260 {lab=#net8}
N 750 -480 790 -480 {lab=#net11}
N 1160 -480 1250 -480 {lab=#net8}
N 790 -480 880 -480 {lab=#net11}
N 460 -480 550 -480 {lab=#net7}
N 410 -480 460 -480 {lab=#net7}
N 180 -260 1160 -260 {lab=#net8}
N 180 -480 180 -260 {lab=#net8}
C {ipin.sym} -110 -340 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -110 -310 0 0 {name=p2 lab=Vss}
C {opin.sym} -110 -210 0 0 {name=p4 lab=Out}
C {ipin.sym} -110 -280 0 0 {name=p3 lab=nBias
}
C {ipin.sym} -110 -260 0 0 {name=p12 lab=pBias
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -380 0 1 {name=M6
L=0.4
W=2.25
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -580 0 1 {name=M7
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 680 -380 0 1 {name=M8
L=0.4
W=2.25
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 680 -580 0 1 {name=M9
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 950 -380 0 1 {name=M10
L=0.4
W=2.25
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 950 -580 0 1 {name=M11
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {T1/schmTrigg/schmTrigg.sym} 480 -280 0 0 {name=x2}
C {T1/schmTrigg/schmTrigg.sym} 140 -280 0 0 {name=x1}
C {T1/schmTrigg/schmTrigg.sym} 750 -280 0 0 {name=x4}
C {sky130_fd_pr/nfet_01v8.sym} 1320 -380 0 1 {name=M1
L=0.4
W=2.25
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1320 -580 0 1 {name=M3
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {T1/schmTrigg/schmTrigg.sym} 1120 -280 0 0 {name=x5}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1070 -440 1 0 {name=M5
L=3
W=3
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_wire.sym} 1100 -420 0 1 {name=p21 sig_type=std_logic lab=0
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 460 -440 1 0 {name=M2
L=3
W=3
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_wire.sym} 490 -420 0 1 {name=p22 sig_type=std_logic lab=0
}
C {lab_wire.sym} 380 -380 2 0 {name=p5 sig_type=std_logic lab=nBias}
C {lab_wire.sym} 720 -380 2 0 {name=p8 sig_type=std_logic lab=nBias}
C {lab_wire.sym} 990 -380 2 0 {name=p10 sig_type=std_logic lab=nBias}
C {lab_wire.sym} 1360 -380 2 0 {name=p11 sig_type=std_logic lab=nBias}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 790 -440 1 0 {name=M4
L=3
W=3
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_wire.sym} 820 -420 0 1 {name=p15 sig_type=std_logic lab=0
}
C {lab_wire.sym} 320 -330 2 0 {name=p16 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 660 -330 2 0 {name=p17 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 930 -330 2 0 {name=p18 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 320 -640 0 1 {name=p19 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 660 -640 0 1 {name=p20 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 930 -640 0 1 {name=p23 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 1300 -640 0 1 {name=p24 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 1300 -330 2 0 {name=p14 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 1440 -480 2 0 {name=p25 sig_type=std_logic lab=Out}
C {lab_wire.sym} 380 -580 0 1 {name=p6 sig_type=std_logic lab=pBias}
C {lab_wire.sym} 720 -580 0 1 {name=p7 sig_type=std_logic lab=pBias}
C {lab_wire.sym} 990 -580 0 1 {name=p9 sig_type=std_logic lab=pBias}
C {lab_wire.sym} 1360 -580 0 1 {name=p13 sig_type=std_logic lab=pBias}
