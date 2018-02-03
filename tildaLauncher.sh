#!/bin/bash
if [ "$(pidof tilda)" = "" ]; then
    /usr/bin/tilda &
else
    xdotool key ctrl+alt+x
fi
