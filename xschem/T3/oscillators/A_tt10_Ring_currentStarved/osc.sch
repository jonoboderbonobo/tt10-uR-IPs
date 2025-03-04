v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -340 460 -340 {lab=#net1}
N 600 -340 640 -340 {lab=#net2}
N 330 -300 330 -280 {lab=Vss}
N 330 -280 690 -280 {lab=Vss}
N 690 -300 690 -280 {lab=Vss}
N 510 -300 510 -280 {lab=Vss}
N 330 -400 330 -380 {lab=Vdd}
N 330 -400 690 -400 {lab=Vdd}
N 690 -400 690 -390 {lab=Vdd}
N 690 -390 690 -380 {lab=Vdd}
N 510 -400 510 -380 {lab=Vdd}
N 510 -420 510 -400 {lab=Vdd}
N 510 -280 510 -260 {lab=Vss}
N 780 -340 780 -220 {lab=Out}
N 780 -340 810 -340 {lab=Out}
N 380 -200 780 -200 {lab=Out}
N 780 -220 780 -200 {lab=Out}
N 280 -200 320 -200 {lab=#net3}
N 280 -340 280 -200 {lab=#net3}
N 280 -200 280 -160 {lab=#net3}
N 350 -210 350 -200 {lab=Out}
N 350 -210 380 -210 {lab=Out}
N 380 -210 380 -200 {lab=Out}
N 350 -160 350 -140 {lab=pBias}
N 310 -120 310 -110 {lab=Vss}
N 280 -110 310 -110 {lab=Vss}
N 280 -120 280 -110 {lab=Vss}
N 250 -110 280 -110 {lab=Vss}
N 250 -120 250 -110 {lab=Vss}
N 280 -110 280 -30 {lab=Vss}
C {ipin.sym} -110 -340 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -110 -310 0 0 {name=p2 lab=Vss}
C {opin.sym} -110 -240 0 0 {name=p4 lab=Out}
C {lab_wire.sym} 10 -310 0 1 {name=p8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 10 -340 0 1 {name=p11 sig_type=std_logic lab=Vdd}
C {ipin.sym} -110 -280 0 0 {name=p3 lab=nBias
}
C {lab_wire.sym} 810 -340 0 1 {name=p5 sig_type=std_logic lab=Out}
C {lab_wire.sym} 350 -140 2 0 {name=p6 sig_type=std_logic lab=pBias}
C {T1/schmTrigg/schmTrigg.sym} 150 -140 0 0 {name=x1}
C {T1/schmTrigg/schmTrigg.sym} 330 -140 0 0 {name=x2}
C {T1/schmTrigg/schmTrigg.sym} 510 -140 0 0 {name=x3}
C {lab_wire.sym} 510 -420 0 1 {name=p7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 510 -260 2 0 {name=p9 sig_type=std_logic lab=Vss}
C {sky130_fd_pr/pfet_01v8.sym} 350 -180 1 1 {name=M55
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 280 -140 1 0 {name=M8
L=2
W=2
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {lab_wire.sym} 280 -30 2 0 {name=p10 sig_type=std_logic lab=Vss}
