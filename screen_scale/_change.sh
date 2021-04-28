#!/bin/bash

. "/dev/shm/ar18/screen_scale/$(whoami)/vars"

xrandr --output "$(xrandr | sed -n 2p | cut -d ' ' -f1)" --scale ${factor}x${factor}