#!/bin/sh

feh --bg-fill ~/Pics/keys2.png &
picom --config .config/picom/dwmp.conf &
dunst &
sxhkd -c ~/.config/sxhkd/dwmrc &
~/./Programing/Bash/dwmbar.sh &
exec dwm
