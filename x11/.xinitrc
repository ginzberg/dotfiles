#!/bin/bash

# Monitors
xset dpms 0 0 300 
monitors.sh &
# monitors-portrait-240.sh &

# Cursor
xsetroot -cursor_name left_ptr &

# Xresources
userresources=$HOME/.Xresources

if [ -f "$userresources" ]; then
        xrdb -merge "$userresources"
fi


# Move to DE/WM specific autostart
# dunst & 
# picom & 
# udiskie &
# xautolock.sh &

# Window Manager
# start some nice programs
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
        # shellcheck source=/dev/null
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

exec startdwm.sh 
