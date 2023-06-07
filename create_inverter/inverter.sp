.subckt nmos G S D VSUBS
X0 D G S VSUBS sky130_fd_pr__nfet_01v8
.ends

.subckt pmos G S D VSUBS
X0 D G S w_n54_n54# sky130_fd_pr__pfet_01v8
.ends

.subckt inverter
Xnmos_0 A gnd Z VSUBS nmos
Xpmos_0 A vdd Z VSUBS pmos
.ends

