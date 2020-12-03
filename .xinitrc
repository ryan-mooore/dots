xset r 66
setxkbmap us -variant colemak      && 

sxhkd                              &
conky                              &
~/picom.sh                         &
~/.config/pscircle/autochange.sh   &
x11vnc -usepw -loop -display :0    &
exec bspwm

