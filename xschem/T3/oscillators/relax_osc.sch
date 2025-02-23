v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1070 -540 1070 -430 {lab=Vout}
N 670 -370 770 -370 {lab=Vss}
N 770 -500 770 -370 {lab=Vss}
N 670 -520 670 -430 {lab=#net1}
N 670 -520 770 -520 {lab=#net1}
N 1070 -540 1110 -540 {lab=Vout}
N 770 -580 770 -540 {lab=Vdd}
N 380 -370 670 -370 {lab=Vss}
N 1010 -430 1070 -430 {lab=Vout}
N 770 -660 770 -580 {lab=Vdd}
N 815 -430 825 -430 {lab=#net1}
N 875 -470 955 -470 {lab=#net2}
N 905 -430 925 -430 {lab=#net2}
N 915 -470 915 -430 {lab=#net2}
N 825 -430 845 -430 {lab=#net1}
N 985 -430 1010 -430 {lab=Vout}
N 670 -430 815 -430 {lab=#net1}
N 845 -430 875 -430 {lab=#net1}
N 925 -430 955 -430 {lab=#net2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 670 -400 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X ic=0}
C {ipin.sym} 70 -640 0 0 {name=p2 lab=Vss}
C {ipin.sym} 70 -670 0 0 {name=p5 lab=Vdd
}
C {sky130_fd_pr/nfet_01v8.sym} 875 -450 1 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 955 -450 1 0 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {T1/schmitt_trigger/schm_trig.sym} 920 -520 0 0 {name=x1}
C {devices/lab_pin.sym} 380 -370 0 0 {name=p7 lab=Vss}
C {devices/lab_pin.sym} 770 -660 0 0 {name=p1 lab=Vdd
}
C {opin.sym} 80 -600 0 0 {name=p3 lab=Vout}
C {devices/lab_pin.sym} 1110 -540 2 0 {name=p4 lab=Vout
}
