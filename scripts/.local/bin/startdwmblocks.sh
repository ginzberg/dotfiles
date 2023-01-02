#!/bin/bash

while true; do
    # Log stderror to a file 
    dwmblocks 2> ~/.dwmblocks.log
    # No error logging
    #dwm >/dev/null 2>&1
done
