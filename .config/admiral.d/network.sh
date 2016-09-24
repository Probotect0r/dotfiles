#!/bin/bash

. $HOME/.config/admiral.d/config
networkIcon=""

if ping -c 1 google.com >> /dev/null 2>&1; then
	echo "%{B$cyn}%{F$blk}%{O15}$networkIcon Online%{O15}%{B-}%{F-}"
else
	echo "%{B$cyn}%{F$blk}%{O15}$networkIcon Offline%{O15}%{B-}%{F-}"
fi	
