#!/bin/bash

  killall -9 waybar
  waybar -c ../niri.jsonc -s ../style/niri.css &

