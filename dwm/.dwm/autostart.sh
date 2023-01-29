#!/bin/bash

pgrep xautolock.sh  || xautolock.sh &
pgrep dunst         || dunst &
pgrep picom         || picom &
pgrep udiskie       || udiskie &
pgrep dwmblocks     || dwmblocks &
pgrep discord       || discord &
pgrep firefox       || firefox &
