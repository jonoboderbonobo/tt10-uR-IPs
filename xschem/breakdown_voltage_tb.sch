v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1630 -740 2430 -340 {flags=graph
y1=0
y2=500
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-23.425

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
color=4
node=in
x2=475.075}
B 2 1630 -1190 2430 -790 {flags=graph
y1=0
y2=140
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-23.425
x2=475.075
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0




color=7
node=out}
N 700 -310 820 -310 { lab=GND}
N 820 -370 820 -310 { lab=GND}
N 820 -470 820 -430 { lab=in}
N 820 -310 1060 -310 { lab=GND}
N 1060 -450 1080 -450 { lab=GND}
N 1060 -450 1060 -310 { lab=GND}
N 1060 -490 1080 -490 { lab=in}
N 700 -310 700 -290 { lab=GND}
N 1060 -310 1480 -310 { lab=GND}
N 1480 -370 1480 -310 { lab=GND}
N 1480 -490 1480 -430 { lab=out}
N 1380 -490 1480 -490 { lab=out}
N 1080 -490 1190 -490 {lab=in}
N 1230 -460 1230 -450 {lab=out}
N 1230 -450 1250 -450 {lab=out}
N 1230 -490 1250 -490 {lab=GND}
N 820 -620 820 -470 {lab=in}
N 820 -620 1230 -620 {lab=in}
N 1230 -620 1230 -520 {lab=in}
N 1250 -490 1280 -490 {lab=GND}
N 1250 -450 1380 -450 {lab=out}
N 1380 -490 1380 -450 {lab=out}
N 1060 -620 1060 -490 {lab=in}
N 1460 -400 1460 -350 {lab=GND}
N 1460 -350 1480 -350 {lab=GND}
C {devices/launcher.sym} 310 -300 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/code_shown.sym} 230 -870 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
*set filetype=ascii
*save all

op
DC Vdrain 0 500 1


write tb_breakdown_voltage.raw
*exit

.endc
"}
C {devices/lab_wire.sym} 820 -450 0 0 {name=l3 lab=in}
C {devices/gnd.sym} 700 -290 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1450 -490 0 0 {name=l4 lab=out
}
C {devices/launcher.sym} 520 -300 0 0 {name=h5
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_breakdown_voltage.raw dc"
}
C {devices/spice_probe.sym} 820 -460 0 0 {name=p2 attrs=""}
C {devices/spice_probe.sym} 1480 -490 0 0 {name=p3 attrs=""}
C {devices/code.sym} 240 -530 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 1210 -490 0 0 {name=M2
L=0.15
W=30  
nf=1 mult=10
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1280 -490 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 820 -400 0 0 {name=Vdrain value=
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1480 -400 0 0 {name=R10
W=0.35
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
