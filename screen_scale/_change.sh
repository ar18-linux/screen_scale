#!/bin/bash

. "/dev/shm/ar18/screen_scale/$(whoami)/vars"

xrandr --output LVDS1 --scale ${factor}x${factor}