#!/bin/sh

path=$(pwd)

# Home directory
ln -sf $path/.gitconfig $HOME/.gitconfig

# Config directory
[ ! -d $HOME/.config ] && mkdir $HOME/.config

[ -d $HOME/.config/alacritty ] && rm -rf $HOME/.config/alacritty
ln -sf $path/config/alacritty $HOME/.config/alacritty

[ -e $HOME/.config/asound.state ] && rm -rf $HOME/.config/asound.state
ln -sf $path/config/asound.state $HOME/.config/asound.state

[ -d $HOME/.config/autostart ] && rm -rf $HOME/.config/autostart
ln -sf $path/config/autostart $HOME/.config/autostart

[ -d $HOME/.config/btop ] && rm -rf $HOME/.config/btop
ln -sf $path/config/btop $HOME/.config/btop

[ -d $HOME/.config/DankMaterialShell ] && rm -rf $HOME/.config/DankMaterialShell
ln -sf $path/config/DankMaterialShell $HOME/.config/DankMaterialShell

[ -d $HOME/.config/easyeffects ] && rm -rf $HOME/.config/easyeffects
ln -sf $path/config/easyeffects $HOME/.config/easyeffects

[ -d $HOME/.config/environment.d ] && rm -rf $HOME/.config/environment.d
ln -sf $path/config/environment.d $HOME/.config/environment.d

[ -d $HOME/.config/fish ] && rm -rf $HOME/.config/fish
ln -sf $path/config/fish $HOME/.config/fish

[ -d $HOME/.config/flameshot ] && rm -rf $HOME/.config/flameshot
ln -sf $path/config/flameshot $HOME/.config/flameshot

[ -d $HOME/.config/fastfetch ] && rm -rf $HOME/.config/fastfetch
ln -sf $path/config/fastfetch $HOME/.config/fastfetch

[ -d $HOME/.config/foot ] && rm -rf $HOME/.config/foot
ln -sf $path/config/foot $HOME/.config/foot

[ -d $HOME/.config/fooyin ] && rm -rf $HOME/.config/fooyin
ln -sf $path/config/fooyin $HOME/.config/fooyin

[ -d $HOME/.config/fuzzel ] && rm -rf $HOME/.config/fuzzel
ln -sf $path/config/fuzzel $HOME/.config/fuzzel

[ -d $HOME/.config/gtk-3.0 ] && rm -rf $HOME/.config/gtk-3.0
ln -sf $path/config/gtk-3.0 $HOME/.config/gtk-3.0

[ -d $HOME/.config/gtk-4.0 ] && rm -rf $HOME/.config/gtk-4.0
ln -sf $path/config/gtk-4.0 $HOME/.config/gtk-4.0

[ -d $HOME/.config/helix ] && rm -rf $HOME/.config/helix
ln -sf $path/config/helix $HOME/.config/helix

[ -d $HOME/.config/Kvantum ] && rm -rf $HOME/.config/Kvantum
ln -sf $path/config/Kvantum $HOME/.config/Kvantum

[ -d $HOME/.config/kitty ] && rm -rf $HOME/.config/kitty
ln -sf $path/config/kitty $HOME/.config/kitty

#[ -d $HOME/.config/libreoffice ] && rm -rf $HOME/.config/libreoffice
#ln -sf $path/config/libreoffice $HOME/.config/libreoffice

[ -d $HOME/.config/mako ] && rm -rf $HOME/.config/mako
ln -sf $path/config/mako $HOME/.config/mako

[ -d $HOME/.config/mango ] && rm -rf $HOME/.config/mango
ln -sf $path/config/mango $HOME/.config/mango

[ -d $HOME/.config/mednaffe ] && rm -rf $HOME/.config/mednaffe
ln -sf $path/config/mednaffe $HOME/.config/mednaffe

[ -d $HOME/.config/Mesen2 ] && rm -rf $HOME/.config/Mesen2
ln -sf $path/config/Mesen2 $HOME/.config/Mesen2

[ -d $HOME/.config/mgba ] && rm -rf $HOME/.config/mgba
ln -sf $path/config/mgba $HOME/.config/mgba

[ -d $HOME/.config/niri ] && rm -rf $HOME/.config/niri
ln -sf $path/config/niri $HOME/.config/niri

[ -d $HOME/.config/nwg-look ] && rm -rf $HOME/.config/nwg-look
ln -sf $path/config/nwg-look $HOME/.config/nwg-look

[ -d $HOME/.config/noctalia ] && rm -rf $HOME/.config/noctalia
ln -sf $path/config/noctalia $HOME/.config/noctalia

[ -d $HOME/.config/obsidian ] && rm -rf $HOME/.config/obsidian
ln -sf $path/config/obsidian $HOME/.config/obsidian

[ -d $HOME/.config/pipewire ] && rm -rf $HOME/.config/pipewire
ln -sf $path/config/pipewire $HOME/.config/pipewire

[ -d $HOME/.config/qt5ct ] && rm -rf $HOME/.config/qt5ct
ln -sf $path/config/qt5ct $HOME/.config/qt5ct

[ -d $HOME/.config/qt6ct ] && rm -rf $HOME/.config/qt6ct
ln -sf $path/config/qt6ct $HOME/.config/qt6ct

[ -d $HOME/.config/stasis ] && rm -rf $HOME/.config/stasis
ln -sf $path/config/stasis $HOME/.config/stasis

[ -d $HOME/.config/swaylock ] && rm -rf $HOME/.config/swaylock
ln -sf $path/config/swaylock $HOME/.config/swaylock

[ -d $HOME/.config/waybar ] && rm -rf $HOME/.config/waybar
ln -sf $path/config/waybar $HOME/.config/waybar

[ -e $HOME/.config/kglobalshortcutsrc ] && rm -rf $HOME/.config/kglobalshortcutsrc
ln -sf $path/config/kglobalshortcutsrc $HOME/.config/kglobalshortcutsrc

[ -e $HOME/.config/kwinrc ] && rm -rf $HOME/.config/kwinrc
ln -sf $path/config/kwinrc $HOME/.config/kwinrc

[ -e $HOME/.config/kwinrulesrc ] && rm -rf $HOME/.config/kwinrulesrc
ln -sf $path/config/kwinrulesrc $HOME/.config/kwinrulesrc

[ -e $HOME/.config/plasma-org.kde.plasma.desktop-appletsrc ] && rm -rf $HOME/.config/plasma-org.kde.plasma.desktop-appletsrc
ln -sf $path/config/plasma-org.kde.plasma.desktop-appletsrc $HOME/.config/plasma-org.kde.plasma.desktop-appletsrc

[ -e $HOME/.config/plasmashellrc ] && rm -rf $HOME/.config/plasmashellrc
ln -sf $path/config/plasmashellrc $HOME/.config/plasmashellrc

[ -e $HOME/.config/powerdevilrc ] && rm -rf $HOME/.config/powerdevilrc
ln -sf $path/config/powerdevilrc $HOME/.config/powerdevilrc

[ -e $HOME/.config/powermanagementprofilesrc ] && rm -rf $HOME/.config/powermanagementprofilesrc
ln -sf $path/config/powermanagementprofilesrc $HOME/.config/powermanagementprofilesrc

[ -d $HOME/.config/xsettingsd ] && rm -rf $HOME/.config/xsettingsd
ln -sf $path/config/xsettingsd $HOME/.config/xsettingsd

# Local directory
[ ! -d $HOME/.local ] && mkdir -p $HOME/.local/share
[ ! -d $HOME/.local/share ] && mkdir $HOME/.local/share
[ ! -d $HOME/.local/share/dbus-1 ] && mkdir $HOME/.local/share/dbus-1
[ ! -d $HOME/.local/share/dbus-1/services ] && mkdir $HOME/.local/share/dbus-1/services


[ -e $HOME/.local/share/dbus-1/services/org.kde.plasma.Notifications.service ] && rm -r $HOME/.local/share/dbus-1/services/org.kde.plasma.Notifications.service 
ln -sf /usr/share/dbus-1/services/org.kde.plasma.Notifications.service   $HOME/.local/share/dbus-1/services/org.kde.plasma.Notifications.service 

[ -d $HOME/.local/share/fonts ] && rm -r $HOME/.local/share/fonts
ln -sf $path/local/share/fonts $HOME/.local/share/fonts

[ -d $HOME/.local/share/icons ] && rm -r $HOME/.local/share/icons
ln -sf $path/local/share/icons $HOME/.local/share/icons

