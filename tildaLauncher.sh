#!/bin/bash
if [ "$(pidof tilda)" != "" ]; then #Checks if tilda is already running
    xdotool key ctrl+alt+x #Replace ctrl+alt+x with your configured binding for "Pull down terminal"
else
    tilda & #Forks tilda to background, allowing this script's process to terminate
fi
