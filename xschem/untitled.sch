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
x1=-1.3958076e-15
x2=9.9999996e-07
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
y2=6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.3958076e-15
x2=9.9999996e-07
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
node=vgs}
N 1050 -430 1060 -430 {lab=GND}
N 1060 -460 1060 -430 {lab=GND}
N 1050 -460 1060 -460 {lab=GND}
C {devices/launcher.sym} 310 -300 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/code_shown.sym} 210 -820 0 0 {name=NGSPICE
only_toplevel=true
value="
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
*.option gmin=1e-6


.dc vs_vgs 0 5 0.01 vs_vds 0 5 0.5

.save all
*write es4.raw

"

}
C {devices/launcher.sym} 520 -300 0 0 {name=h5
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/es4.raw tran"
}
C {devices/code.sym} 40 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 1030 -460 0 0 {name=M2
L=2
W=20
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} 650 -530 0 0 {name=vs_vgs value=1.8 savecurrent=true}
C {vsource.sym} 720 -530 0 0 {name=vs_vds value=1.8 savecurrent=true}
C {lab_pin.sym} 650 -560 0 0 {name=p1 sig_type=std_logic lab=vgs}
C {lab_pin.sym} 720 -560 0 0 {name=p2 sig_type=std_logic lab=vds}
C {lab_pin.sym} 1010 -460 0 0 {name=p6 sig_type=std_logic lab=vgs}
C {lab_pin.sym} 1050 -490 1 0 {name=p7 sig_type=std_logic lab=vds}
C {gnd.sym} 650 -500 0 0 {name=l1 lab=GND}
C {gnd.sym} 720 -500 0 0 {name=l2 lab=GND}
C {gnd.sym} 1050 -430 0 0 {name=l3 lab=GND}
