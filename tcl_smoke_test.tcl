#!/usr/bin/env wish

set tclVersion [info tclversion]
set interpreterPath [info nameofexecutable]

wm title . "Tcl/Tk Inspector"
label .versionLabel -text "Tcl version: $tclVersion"
label .pathLabel -text "Interpreter location: $interpreterPath"
button .quit -text "Quit" -command { exit }

# Pack the widgets
pack .versionLabel -padx 10 -pady 5
pack .pathLabel -padx 10 -pady 5
pack .quit -padx 10 -pady 10

# Start the Tk event loop
tkwait window .
