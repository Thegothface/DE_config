[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile


/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &
