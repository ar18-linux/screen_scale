#!/bin/bash

. ./_init.sh

. "/dev/shm/ar18/screen_scale/$(whoami)/vars"

factor="$(echo "${factor} - 0.05" | bc)"

echo "factor=${factor}" > "/dev/shm/ar18/screen_scale/$(whoami)/vars"

./_change.sh

#xrandr --output LVDS1 --scale 1.5x1.5