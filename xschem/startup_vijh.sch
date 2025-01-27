v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -450 460 -450 {lab=Vdd}
N 460 -450 680 -450 {lab=Vdd}
N 460 -390 460 -360 {lab=#net1}
N 460 -360 640 -360 {lab=#net1}
N 680 -450 680 -390 {lab=Vdd}
N 460 -360 460 -330 {lab=#net1}
N 680 -450 730 -450 {lab=Vdd}
N 440 -300 440 -270 {lab=Vss}
N 440 -270 460 -270 {lab=Vss}
N 300 -420 420 -420 {lab=#net2}
N 260 -390 260 -260 {lab=#net2}
N 260 -360 320 -360 {lab=#net2}
N 320 -420 320 -360 {lab=#net2}
N 260 -230 260 -200 {lab=Vss}
N 460 -420 480 -420 {lab=Vdd}
N 480 -450 480 -420 {lab=Vdd}
N 255 -420 265 -420 {lab=Vdd}
N 250 -420 255 -420 {lab=Vdd}
N 250 -450 250 -420 {lab=Vdd}
N 250 -450 260 -450 {lab=Vdd}
N 300 -230 680 -230 {lab=Vout}
N 680 -330 680 -230 {lab=Vout}
N 260 -200 730 -200 {lab=Vss}
N 460 -270 460 -200 {lab=Vss}
N 680 -230 725 -230 {lab=Vout}
N 680 -360 700 -360 {lab=Vss}
N 700 -360 700 -200 {lab=Vss}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 280 -420 2 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 440 -420 0 0 {name=M1
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 660 -360 0 0 {name=M2
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 -230 2 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 460 -300 0 0 {name=R10
W=.35
L=17.5
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {ipin.sym} 730 -450 2 0 {name=p1 lab=Vdd}
C {ipin.sym} 725 -200 2 0 {name=p2 lab=Vss}
C {opin.sym} 725 -230 0 0 {name=p3 lab=Vout}
