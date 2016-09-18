admiral | lemonbar -p -font Iosevka:size=10 -font FontAwesome &
xrandr --output DVI-I-1 --primary --right-of HDMI-0 --output DVI-D-0 --right-of DVI-I-1
xrdb ~/.Xresources
feh --bg-scale ~/Pictures/wallpaper.jpg
gksudo NetworkManager
