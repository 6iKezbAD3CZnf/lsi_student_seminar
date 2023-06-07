#!/bin/sh
netgen -noconsole << EOF
lvs {inverter.spice inverter} {inverter.sp inverter} setup.tcl inverter.lvs.report -full -json
quit
EOF
