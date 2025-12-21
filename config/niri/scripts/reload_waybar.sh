#!/bin/bash
  CONFIG=$HOME/dotfiles/config/waybar/niri.jsonc
  STYLE=$HOME/dotfiles/config/waybar/style/niri.css


  killall -9 waybar
  waybar -c $CONFIG -s $STYLE &

