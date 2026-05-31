#!/bin/bash
  CONFIG=$HOME/.config/waybar/niri.jsonc
  STYLE=$HOME/.config/waybar/niri.css


  killall -9 waybar
  waybar -c $CONFIG -s $STYLE &

