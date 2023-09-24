#!/bin/bash

speed=(
  update_freq=1
  updates=on
  label="0 KB/s"
  icon.drawing=off
  script="$PLUGIN_DIR/speed.sh"
)

sketchybar --add item speed right \
           --set speed "${speed[@]}"
