#!/bin/bash

while true; do
		xsetroot -name "
		[
		 $(cat /sys/class/power_supply/BAT1/capacity)%
		]
		[
		 $(pactl list sinks | awk -F "/" 'FNR == 10 {print $2}')
		]
		$(date +" [  %H: %M ] " )"
		sleep  1m
done 
