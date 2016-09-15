xrandr --output DVI-I-1 --primary --right-of HDMI-0 --output DVI-D-0 --right-of DVI-I-1
compton -f &
xrdb ~/.Xresources
feh --bg-scale ~/Pictures/wallpaper.jpg
~/bar_feeder.sh | lemonbar -p & -font Iosevka:size=11 -font FontAwesome
stalonetray --dockapp-mode simple -p &
