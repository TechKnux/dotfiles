#!/bin/bash

  killall -9 waybar
  waybar -c ~/.config/waybar/niri.jsonc -s ~/.config/waybar/niri.css &

