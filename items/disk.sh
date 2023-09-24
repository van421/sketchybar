#!/bin/bash

source "$CONFIG_DIR/icons.sh"
disk=(
  update_freq=10
  updates=on
  icon=$INTERNAL_DRIVE
  label="? G"
  padding_right=7
  script="$PLUGIN_DIR/disk.sh"
)

sketchybar --add item disk right \
           --set disk "${disk[@]}"
