#!/bin/bash

  killall -9 waybar

var="wayland-info | grep Hyprland"
  if $var = "name: Hyprland"
  then
  waybar -c ~/.config/waybar/hyprland.jsonc &
fi
