v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1630 -740 2430 -340 {flags=graph
y1=0
y2=6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.85e-15
x2=1e-06
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
node=in}
B 2 1630 -1190 2430 -790 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.85e-15
x2=1e-06
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
N 700 -370 700 -310 { lab=GND}
N 700 -310 820 -310 { lab=GND}
N 700 -650 700 -430 { lab=vdd_hi}
N 820 -310 1060 -310 { lab=GND}
N 1060 -490 1080 -490 { lab=vdd_hi}
N 1060 -650 1060 -490 { lab=vdd_hi}
N 700 -650 1060 -650 { lab=vdd_hi}
N 700 -310 700 -290 { lab=GND}
N 1060 -310 1480 -310 { lab=GND}
N 1480 -370 1480 -310 { lab=GND}
N 1090 -470 1090 -310 {lab=GND}
N 1080 -490 1090 -490 {lab=vdd_hi}
N 1390 -490 1480 -490 {lab=out}
C {devices/launcher.sym} 310 -300 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/vsource.sym} 700 -400 0 0 {name=V2 value=1.8
}
C {devices/lab_wire.sym} 770 -650 0 0 {name=l2 lab=vdd_hi}
C {devices/code_shown.sym} 230 -870 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
*set filetype=ascii
*save all

op
tran 0.1n 1u

write tb_inv.raw
*exit

.endc
"}
C {devices/gnd.sym} 700 -290 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 1480 -400 0 0 {name=C1
m=1
value=10f

footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1450 -490 0 0 {name=l4 lab=out
}
C {devices/launcher.sym} 520 -300 0 0 {name=h5
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_inv.raw tran"
}
C {devices/spice_probe.sym} 840 -650 0 0 {name=p1 attrs=""}
C {devices/spice_probe.sym} 1480 -490 0 0 {name=p3 attrs=""}
C {devices/code.sym} 240 -530 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {relax_osc.sym} 1240 -480 0 0 {name=x1}
