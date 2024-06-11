#!/bin/bash

entries=("Logout" "Suspend" "Reboot" "Shutdown")

selected=$(pkill wofi || printf "%s\n" "${entries[@]}" | wofi --conf="$HOME"/.config/wofi/config.power --style="$HOME"/.config/wofi/style.widgets.css)

case $selected in
logout)
	exec pkill -u "$USER" Hyprland || loginctl terminate-user "$USER"
	;;
suspend)
	exec systemctl suspend || loginctl suspend
	;;
reboot)
	exec systemctl reboot || loginctl reboot
	;;
shutdown)
	exec systemctl poweroff || loginctl poweroff
	;;
esac
