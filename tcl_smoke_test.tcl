#!/usr/bin/env wish

# Create a simple window with a button to confirm Tk is installed
wm title . "Tk Checker"
label .label -text "Looks like Tk is installed! Woohoo!"
button .quit -text "Quit" -command { exit }

# Pack the widgets
pack .label -padx 10 -pady 10
pack .quit -padx 10 -pady 10

# Start the Tk event loop
tkwait window .
