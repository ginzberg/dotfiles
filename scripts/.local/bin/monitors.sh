#!/usr/bin/sh

# Set sencondary monitor as veritcal orientation, set to the right
# Set monitor default refresh rates
xrandr --output DP-0 --primary --mode 1920x1080 --rate 360.00 \
       --output DP-2 --left-of DP-0 --mode 1920x1080 --rate 280.00 &

# Set BSPWM
# bspc monitor DP-0 -d 1 2 3 &
# bspc monitor DP-2 -d 4 5 6 7 &


# Set background
# feh --bg-center ~/Pictures/wallpaper/quake_desktop.png &
feh --bg-scale ~/Pictures/wallpaper/blackhole.jpg &
