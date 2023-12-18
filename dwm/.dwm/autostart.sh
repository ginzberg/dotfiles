#!/bin/bash

pgrep xautolock.sh  || xautolock.sh &
pgrep dunst         || dunst &
pgrep picom         || picom &
pgrep udiskie       || udiskie &
pgrep dwmblocks     || dwmblocks &
pgrep discord       || discord &
pgrep firefox       || firefox &
# pgrep -f webcam_light_check.sh || webcam_light_check.sh &
