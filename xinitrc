#!/bin/bash
export BROWSER=firefox
export DE=openbox
export EDITOR=nano
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
exec ck-launch-session dbus-launch openbox-session
xset +fp /usr/share/fonts/TTF/
xset fp rehash
#case $1 in
#openbox) ck-launch-session dbus-launch openbox-session ;;
#exec ck-launch-session dbus-launch startfluxbox
#esac
#pkill -u $USER xfconfd
#pkill -u $USER gconfd-2
#pkill -u $USER dbus-daemon

# turn off default screensaver
xset s off
# Set gamma correction
xgamma -rgamma 1.05 -ggamma 1.15 -bgamma 1.136

dbus-launch pcmanfm
#exec awesome
