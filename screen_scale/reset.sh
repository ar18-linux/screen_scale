#!/bin/bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

. "${script_dir}/_init.sh"

echo "factor=1" > "/dev/shm/ar18/screen_scale/$(whoami)/vars"

"${script_dir}/_change.sh"