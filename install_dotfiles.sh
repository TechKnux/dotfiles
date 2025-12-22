#!/bin/sh

path=$(pwd)

# Home directory
ln -sf $path/.gitconfig $HOME/.gitconfig

# Config directory
[ ! -d $HOME/.config ] && mkdir $HOME/.config

[ -d $HOME/.config/alacritty ] && rm -rf $HOME/.config/alacritty
ln -sf $path/config/alacritty $HOME/.config/alacritty

[ -d $HOME/.config/autostart ] && rm -rf $HOME/.config/autostart
ln -sf $path/config/autostart $HOME/.config/autostart

[ -d $HOME/.config/btop ] && rm -rf $HOME/.config/btop
ln -sf $path/config/btop $HOME/.config/btop

[ -d $HOME/.config/easyeffects ] && rm -rf $HOME/.config/easyeffects
ln -sf $path/config/easyeffects $HOME/.config/easyeffects

[ -d $HOME/.config/fish ] && rm -rf $HOME/.config/fish
ln -sf $path/config/fish $HOME/.config/fish

[ -d $HOME/.config/flameshot ] && rm -rf $HOME/.config/flameshot
ln -sf $path/config/flameshot $HOME/.config/flameshot

[ -d $HOME/.config/fooyin ] && rm -rf $HOME/.config/fooyin
ln -sf $path/config/fooyin $HOME/.config/fooyin

[ -d $HOME/.config/fuzzel ] && rm -rf $HOME/.config/fuzzel
ln -sf $path/config/fuzzel $HOME/.config/fuzzel

[ -d $HOME/.config/helix ] && rm -rf $HOME/.config/helix
ln -sf $path/config/helix $HOME/.config/helix

[ -d $HOME/.config/Kvantum ] && rm -rf $HOME/.config/Kvantum
ln -sf $path/config/Kvantum $HOME/.config/Kvantum

[ -d $HOME/.config/libreoffice ] && rm -rf $HOME/.config/libreoffice
ln -sf $path/config/libreoffice $HOME/.config/libreoffice

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

[ -d $HOME/.config/obsidian ] && rm -rf $HOME/.config/obsidian
ln -sf $path/config/obsidian $HOME/.config/obsidian

[ -d $HOME/.config/qt5ct ] && rm -rf $HOME/.config/qt5ct
ln -sf $path/config/qt5ct $HOME/.config/qt5ct

[ -d $HOME/.config/qt6ct ] && rm -rf $HOME/.config/qt6ct
ln -sf $path/config/qt6ct $HOME/.config/qt6ct

[ -d $HOME/.config/waybar ] && rm -rf $HOME/.config/waybar
ln -sf $path/config/waybar $HOME/.config/waybar

# Local directory
[ ! -d $HOME/.local ] && mkdir -p $HOME/.local/share
[ ! -d $HOME/.local/share ] && mkdir $HOME/.local/share
[ -d $HOME/.local/share/applications ] && rm -rf $HOME/.local/share/applications
ln -sf $path/local/share/applications $HOME/.local/share/applications
[ -d $HOME/.local/share/fonts ] && rm -r $HOME/.local/share/fonts
ln -sf $path/local/share/fonts $HOME/.local/share/fonts
