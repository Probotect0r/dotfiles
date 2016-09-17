#!/bin/bash

batteryState=$(cat /sys/class/power_supply/BAT0/status)
batteryPower=$(cat /sys/class/power_supply/BAT0/capacity)
echo "${batteryPower}%%{O10} "
