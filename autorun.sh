#!/usr/bin/env bash

function run {
	if ! pgrep -f $1 ;
	then
		$@&
	fi
}

run nitrogen --restore
#run redshift-gtk
#run xrandr --output DP-0 --primary --mode 1920x1080 --rate 144.00 --left-of HDMI-0 --output HDMI-0 --mode 1920x1080 --rate 59.93
