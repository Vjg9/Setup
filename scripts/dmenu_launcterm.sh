#!/bin/sh

selected=`cat ~/Programing/Bash/.apps2 | dmenu -nb "#16161e" -nf "#fceaf1" -sb "#5e7bbd" -sf "#fceaf1" -c -l 12`

if [[ $selected =~ "lf" ]]; then
		tag="file"
else
		tag="term"
fi

kitty --class $tag $selected
