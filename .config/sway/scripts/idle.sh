#!/bin/sh

swayidle -w \
	timeout 600 'swaylock -f --screenshots' \
	timeout 900 'swaymsg "output * dpms off"' \
  	timeout 930 'systemctl suspend' \
	resume 'swaymsg "output * dpms on"'
	before-sleep 'swaylock -f --screenshots'