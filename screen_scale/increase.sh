#!/bin/bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

. "${script_dir}/_init.sh"

. "/dev/shm/ar18/screen_scale/$(whoami)/vars"

factor="$(echo "${factor} + 0.05" | bc)"

echo "factor=${factor}" > "/dev/shm/ar18/screen_scale/$(whoami)/vars"

"${script_dir}/_change.sh"

#xrandr --output LVDS1 --scale 1x1p