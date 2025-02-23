v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 830 -410 830 -340 {lab=Vout}
N 370 -350 370 -260 {lab=Vin}
N 290 -520 370 -520 {lab=Vin}
N 370 -430 370 -350 {lab=Vin}
N 370 -660 370 -600 {lab=Vin}
N 370 -760 390 -760 {lab=Vin}
N 370 -660 390 -660 {lab=Vin}
N 570 -830 570 -790 {lab=VDD}
N 570 -230 570 -220 {lab=VSS}
N 570 -320 570 -290 {lab=Vn}
N 370 -260 390 -260 {lab=Vin}
N 570 -330 570 -320 {lab=Vn}
N 370 -360 390 -360 {lab=Vin}
N 570 -510 830 -510 {lab=Vout}
N 570 -220 570 -210 {lab=VSS}
N 570 -760 580 -760 {lab=VDD}
N 570 -660 580 -660 {lab=Vp}
N 570 -260 580 -260 {lab=VSS}
N 570 -360 580 -360 {lab=Vn}
N 1050 -510 1110 -510 {lab=Vout}
N 580 -260 580 -230 {lab=VSS}
N 570 -230 580 -230 {lab=VSS}
N 870 -340 880 -340 {lab=Vn}
N 870 -310 880 -310 {lab=Vn}
N 870 -680 880 -680 {lab=Vp}
N 570 -690 580 -690 {lab=Vp}
N 580 -790 580 -760 {lab=VDD}
N 570 -790 580 -790 {lab=VDD}
N 570 -330 580 -330 {lab=Vn}
N 390 -760 530 -760 {lab=Vin}
N 390 -660 530 -660 {lab=Vin}
N 390 -260 530 -260 {lab=Vin}
N 390 -360 530 -360 {lab=Vin}
N 830 -500 830 -410 {lab=Vout}
N 370 -520 370 -430 {lab=Vin}
N 570 -710 570 -690 {lab=Vp}
N 570 -710 800 -710 {lab=Vp}
N 800 -710 870 -710 {lab=Vp}
N 830 -510 830 -500 {lab=Vout}
N 570 -310 870 -310 {lab=Vn}
N 870 -390 870 -370 {lab=VDD}
N 870 -650 870 -630 {lab=VSS}
N 570 -730 570 -710 {lab=Vp}
N 370 -760 370 -660 {lab=Vin}
N 570 -510 570 -390 {lab=Vout}
N 570 -630 570 -510 {lab=Vout}
N 370 -600 370 -520 {lab=Vin}
N 830 -680 830 -510 {lab=Vout}
N 750 -730 750 -710 {lab=Vp}
N 750 -330 750 -310 {lab=Vn}
N 830 -510 900 -510 {lab=Vout}
N 960 -510 1010 -510 {lab=Vout}
N 1010 -510 1050 -510 {lab=Vout}
N 870 -710 880 -710 {lab=Vp}
N 900 -510 960 -510 {lab=Vout}
N 580 -690 580 -660 {lab=Vp}
N 880 -710 880 -680 {lab=Vp}
N 580 -360 580 -330 {lab=Vn}
N 880 -340 880 -310 {lab=Vn}
C {ipin.sym} 70 -590 0 0 {name=p5 lab=Vin}
C {ipin.sym} 70 -510 0 0 {name=p6 lab=VDD}
C {ipin.sym} 70 -550 0 0 {name=p7 lab=VSS}
C {opin.sym} 70 -460 0 0 {name=p8 lab=Vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 -760 0 0 {name=M5
L=0.35
W=4.5
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 -660 0 0 {name=M4
L=0.35
W=4.5
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 850 -680 0 0 {name=M6
L=0.35
W=2.25
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 550 -360 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 550 -260 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 850 -340 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 570 -830 2 0 {name=p9 lab=VDD
}
C {devices/lab_pin.sym} 570 -210 2 0 {name=p1 lab=VSS
}
C {devices/lab_pin.sym} 290 -520 0 0 {name=p14 lab=Vin
}
C {devices/lab_pin.sym} 1110 -510 2 0 {name=p15 lab=Vout
}
C {devices/lab_pin.sym} 870 -390 2 0 {name=p2 lab=VDD
}
C {devices/lab_pin.sym} 870 -630 2 0 {name=p3 lab=VSS
}
C {devices/lab_pin.sym} 750 -730 2 0 {name=p4 lab=Vp
}
C {devices/lab_pin.sym} 750 -330 2 0 {name=p10 lab=Vn
}
