#!/bin/bash

  killall -9 waybar
  waybar -c ~/.config/waybar/hyprland.jsonc -s ~/.config/waybar/hyprland.css &

