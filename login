#!/usr/bin/sh
brightnessctl --restore

swww init && (swww img ~/.config/wallpaper && systemctl --user start auto-swww) &

kitty -c ~/.config/hypr/kittybg.conf --detach --class='kitty-bg' ~/.config/hypr/launch-cava.sh

waybar &

eww -c ~/.config/eww/widgets daemon
