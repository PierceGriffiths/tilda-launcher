#!/bin/bash
if [ "$(pidof tilda)" != "" ]; then
    xdotool key ctrl+alt+x
else
    /usr/bin/tilda &
fi
