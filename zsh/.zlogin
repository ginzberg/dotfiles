# startx
# if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
#   startx
# fi

# Hyprland
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  Hyprland 
fi
