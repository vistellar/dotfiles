#!/bin/zsh

export GTK2_RC_FILES="$HOME/.config/gtk-2.0/settings.ini"
export QT_IM_MODULE=ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS="@im=ibus"
export EDITOR="emacsclient -nw"
export BROWSER="chromium"

xset -b
setxkbmap -option "caps:ctrl_modifier" -option "altwin:swap_alt_win"

# Dbus fix
if [ -z "$DBUS_SESSION_BUS_ADDRESS" ]; then
    eval "$(dbus-launch --sh-syntax --exit-with-session)"
fi

exec openbox

