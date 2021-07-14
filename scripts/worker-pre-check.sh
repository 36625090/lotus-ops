#!/usr/bin/env bash

# shellcheck disable=SC2046
# shellcheck disable=SC2005
echo $(nvidia-smi | grep "GeForce")
# shellcheck disable=SC2005
echo $(df -hl | grep "disk_md0")
echo "内存："$(free -gh | grep Mem | awk '{print $2}')
