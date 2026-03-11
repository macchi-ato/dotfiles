#!/usr/bin/env bash

options="Logout\nRestart\nShutdown"

choice=$(echo -e "$options" | wofi --dmenu --hide-search --allow-images --lines 3)

case "$choice" in
    *Logout) hyprctl dispatch exit ;;
    *Restart) systemctl reboot ;;
    *Shutdown) systemctl poweroff ;;
esacz