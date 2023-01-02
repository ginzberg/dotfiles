#!/bin/bash

# Xresources
userresources=$HOME/.Xresources

if [ -f "$userresources" ]; then
        xrdb -merge "$userresources"
fi

# Monitors
xset dpms 0 0 300 
monitors.sh &

# USB automount
udiskie &

# Notifications
# dunst & 

# Cursor
xsetroot -cursor_name left_ptr &

# Compositor
# picom & 

# Power Management
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

# exec awesome
exec startdwm.sh 
