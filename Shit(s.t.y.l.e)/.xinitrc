#!/bin/sh
xset +fp $HOME/.fonts
xset fp rehash
xrdb -merge $HOME/.Xresources
xsetroot -cursor_name left_ptr
exec openbox-session
