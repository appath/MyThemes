#!/bin/sh
xset +fp $HOME/.fonts
xset fp rehash
xrdb -merge $HOME/.Xresources
exec openbox-session
