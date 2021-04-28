#!/bin/bash

if [ ! -d "/dev/shm/ar18/screen_scale/$(whoami)" ]; then
  mkdir -p "/dev/shm/ar18/screen_scale/$(whoami)"
fi

if [ ! -f "/dev/shm/ar18/screen_scale/$(whoami)/vars" ]; then
  echo "factor=1" > "/dev/shm/ar18/screen_scale/$(whoami)/vars"
fi