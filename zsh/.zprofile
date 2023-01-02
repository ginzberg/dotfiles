if [ -n "$DISPLAY" ]; then
    export BROWSER="firefox"
else 
    export BROWSER="links"
fi

export VISUAL="nvim"
export EDITOR="nvim"
export TERM="xterm-256color"
export TERMINAL="alacritty"


if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "$HOME/scripts" ] ; then
    PATH="$HOME/scripts:$PATH"
fi

# Environment variables
# Firefox VAAPI HW Decoding - source: https://github.com/elFarto/nvidia-vaapi-driver
export LIBVA_DRIVER_NAME="nvidia" ## forces libva to load nvidia backend
export MOZ_DISABLE_RDD_SANDBOX="1" ## disables sandbox for the rdd process that the decoder runs in
# export EGL_PLATFORM="wayland" ## needed when running wayland
# export __EGL_VENDOR_LIBRARY_FILENAMES="/usr/share/glvnd/egl_vendor.d/10_nvidia.json" ## needed for 470 driver series only

