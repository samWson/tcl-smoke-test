#!/usr/bin/env wish

set tclVersion [info tclversion]
set tclInstallationPath [info library]
set interpreterPath [info nameofexecutable]

wm title . "Tcl/Tk Inspector"
label .versionLabel -text "Tcl version: $tclVersion"
label .runningInterpreterLabel -text "Currently executing interpreter: $interpreterPath"
label .installPathLabel -text "Tcl installation path: $tclInstallationPath"
button .quit -text "Quit" -command { exit }

# Pack the widgets
pack .versionLabel -padx 10 -pady 5
pack .runningInterpreterLabel -padx 10 -pady 5
pack .installPathLabel -padx 10 -pady 5
pack .quit -padx 10 -pady 10

# Start the Tk event loop
tkwait window .
