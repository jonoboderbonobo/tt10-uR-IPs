v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 790 -470 790 -400 {lab=Vout}
N 330 -410 330 -320 {lab=Vin}
N 250 -580 330 -580 {lab=Vin}
N 330 -490 330 -410 {lab=Vin}
N 330 -720 330 -660 {lab=Vin}
N 330 -820 350 -820 {lab=Vin}
N 330 -720 350 -720 {lab=Vin}
N 530 -890 530 -850 {lab=VDD}
N 530 -290 530 -280 {lab=VSS}
N 530 -380 530 -350 {lab=Vn}
N 330 -320 350 -320 {lab=Vin}
N 530 -390 530 -380 {lab=Vn}
N 330 -420 350 -420 {lab=Vin}
N 530 -570 790 -570 {lab=Vout}
N 530 -280 530 -270 {lab=VSS}
N 530 -820 540 -820 {lab=VDD}
N 530 -720 540 -720 {lab=Vp}
N 530 -320 540 -320 {lab=VSS}
N 530 -420 540 -420 {lab=Vn}
N 1010 -570 1070 -570 {lab=Vout}
N 540 -320 540 -290 {lab=VSS}
N 530 -290 540 -290 {lab=VSS}
N 830 -400 840 -400 {lab=Vn}
N 830 -370 840 -370 {lab=Vn}
N 830 -740 840 -740 {lab=Vp}
N 530 -750 540 -750 {lab=Vp}
N 540 -850 540 -820 {lab=VDD}
N 530 -850 540 -850 {lab=VDD}
N 530 -390 540 -390 {lab=Vn}
N 350 -820 490 -820 {lab=Vin}
N 350 -720 490 -720 {lab=Vin}
N 350 -320 490 -320 {lab=Vin}
N 350 -420 490 -420 {lab=Vin}
N 790 -560 790 -470 {lab=Vout}
N 330 -580 330 -490 {lab=Vin}
N 530 -770 530 -750 {lab=Vp}
N 530 -770 760 -770 {lab=Vp}
N 760 -770 830 -770 {lab=Vp}
N 790 -570 790 -560 {lab=Vout}
N 530 -370 830 -370 {lab=Vn}
N 830 -450 830 -430 {lab=VDD}
N 830 -710 830 -690 {lab=VSS}
N 530 -790 530 -770 {lab=Vp}
N 330 -820 330 -720 {lab=Vin}
N 530 -570 530 -450 {lab=Vout}
N 530 -690 530 -570 {lab=Vout}
N 330 -660 330 -580 {lab=Vin}
N 790 -740 790 -570 {lab=Vout}
N 710 -790 710 -770 {lab=Vp}
N 710 -390 710 -370 {lab=Vn}
N 790 -570 860 -570 {lab=Vout}
N 920 -570 970 -570 {lab=Vout}
N 970 -570 1010 -570 {lab=Vout}
N 830 -770 840 -770 {lab=Vp}
N 860 -570 920 -570 {lab=Vout}
N 540 -750 540 -720 {lab=Vp}
N 840 -770 840 -740 {lab=Vp}
N 540 -420 540 -390 {lab=Vn}
N 840 -400 840 -370 {lab=Vn}
C {ipin.sym} 70 -590 0 0 {name=p5 lab=Vin}
C {ipin.sym} 70 -510 0 0 {name=p6 lab=VDD}
C {ipin.sym} 70 -550 0 0 {name=p7 lab=VSS}
C {opin.sym} 70 -460 0 0 {name=p8 lab=Vout}
C {devices/lab_pin.sym} 530 -890 2 0 {name=p83 lab=VDD
}
C {devices/lab_pin.sym} 530 -270 2 0 {name=p84 lab=VSS
}
C {devices/lab_pin.sym} 250 -580 0 0 {name=p85 lab=Vin
}
C {devices/lab_pin.sym} 1070 -570 2 0 {name=p86 lab=Vout
}
C {devices/lab_pin.sym} 830 -450 2 0 {name=p87 lab=VDD
}
C {devices/lab_pin.sym} 830 -690 2 0 {name=p88 lab=VSS
}
C {devices/lab_pin.sym} 710 -790 2 0 {name=p89 lab=Vp
}
C {devices/lab_pin.sym} 710 -390 2 0 {name=p90 lab=Vn
}
C {sky130_fd_pr/nfet_01v8.sym} 810 -400 0 0 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -320 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -420 0 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 810 -740 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 510 -720 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 510 -820 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
