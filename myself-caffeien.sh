#!/bin/bash

log_file="/Users/Junjie/Dropbox/Junjie_Lexikat/myself-caffeien/myself-caffeien.log"

while true; do
    xdotool key XF86WakeUp
    if [ $? -eq 0 ]; then
        echo "Key sent successfully" >> "$log_file"
    else
        echo "Failed to send key" >> "$log_file"
    fi
    sleep 58
done
# sudo apt-get install xdotool
# brew install xdotool
# chmod +x myself-caffeien.sh
