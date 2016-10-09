#!/bin/bash

. $HOME/.config/admiral.d/config
networkIcon=""
interface="$(ip link | grep 'LOWER_UP' | sed 's/^.*lo.*$//' | sed -n 's/^[0-9]:\s\(.*\):.*$/\1/p')"

if ping -c 1 google.com >> /dev/null 2>&1; then
	echo "%{B$cyn}%{F$blk}%{O15}$networkIcon Online%{O15}%{B-}%{F-}"
else
	echo "%{B$cyn}%{F$blk}%{O13}$networkIcon Offline%{O13}%{B-}%{F-}"
fi	
