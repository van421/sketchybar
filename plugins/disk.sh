#!/bin/bash

DISK_AVAILABLE=$(df -H | grep -E '^(/dev/disk1s1).' | awk '{ printf ("%s\n", $4) }')

sketchybar --set $NAME label="$DISK_AVAILABLE"
