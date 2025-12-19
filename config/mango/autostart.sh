#!/usr/bin/bash

# Top bar
waybar -c ~/.config/mango/waybar.jsonc -s ~/.config/mango/waybar.css >/dev/null 2>&1 &

# Night light
sunsetr &

# Sound effects
easyeffects --gapplication-service &

#Polkit agent
systemctl --user start hyprpolkitagent &

# xdg-portal setup
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=mango
## The next line of command is not necessary. It is only to avoid some situations where it cannot start automatically
systemctl --user start xdg-desktop-portal-wlr &

# Automount devices
udiskie &

