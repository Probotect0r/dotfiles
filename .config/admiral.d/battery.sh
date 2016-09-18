#!/bin/bash
. $HOME/.config/admiral.d/config

batteryState=$(cat /sys/class/power_supply/BAT0/status)
batteryPower=$(cat /sys/class/power_supply/BAT0/capacity)
echo "%{B$grn}%{F$blk}%{O15} $batteryPower%%{O15}%{B-}%{F-}"
