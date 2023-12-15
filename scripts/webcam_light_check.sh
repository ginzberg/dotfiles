#!/bin/bash



while :; do
  if (lsof /dev/video0| grep -v -E "pipewire|wireplumb|COMMAND"); then
    echo "Webcam access detected, turning light ON"
    $HOME/litra/bin/lc on
  else
    $HOME/litra/bin/lc off
  fi
done
