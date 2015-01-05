#!/bin/sh/
#if [ -d /etc/X11/xinit/xinitrc.d ]; then
#       for f in /etc/X11/xinit/xinitrc.d/*; do
#               [ -x "$f" ] && . "$f"
#       done
#       unset f
#fi
#Resources for terminal
xrdb -load ~/.Xresources
#Background image
feh --bg-scale ~/Wallpapers/goodeating.jpg
exec i3
#Compositor
#compton -cb #-o0 --vsync opengl-swc
#Automount
udisks-glue
#Wireless
wicd-curses
#Keybinds
exec xbindkeys

