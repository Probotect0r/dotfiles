#!/bin/bash
#

. $HOME/.config/admiral.d/config

if [[ -d /sys/class/power_supply/BAT0 ]]; then

  batteryState=$(cat /sys/class/power_supply/BAT0/status)
  batteryPower=$(cat /sys/class/power_supply/BAT0/capacity)

  # Determine battery icon based on capacity and state.
  if [[ "${batteryState}" == "Discharging" && ${batteryPower} -le 20 ]]; then
    batteryIcon=""
    batteryColor=${red}
  elif [[ "${batteryState}" == "Discharging" && ${batteryPower} -le 40 ]]; then
    batteryIcon=""
    batteryColor=${blk}
  elif [[ "${batteryState}" == "Discharging" && ${batteryPower} -le 60 ]]; then
    batteryIcon=""
    batteryColor=${blk}
  elif [[ "${batteryState}" == "Discharging" && ${batteryPower} -le 80 ]]; then
    batteryIcon=""
    batteryColor=${blk}
  elif [[ "${batteryState}" == "Discharging" && ${batteryPower} -le 100 ]]; then
    batteryIcon=""
    batteryColor=${blk}
  else
    batteryIcon=""
    batteryColor=${blk}
  fi
  echo "%{B$grn}%{F$batteryColor}%{O15}${batteryIcon} ${batteryPower}%%{O15}%{B-}%{F-}"
else
  echo "%{O15}%{B$grn}%{F$blk}No Battery%{O15}%{B-}%{F-}"
fi	
