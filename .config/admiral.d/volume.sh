. $HOME/.config/admiral.d/config

volume=$(amixer get Master | sed -n 's/^.*\[\([0-9]\{2,3\}\)%.*$/\1/p' | uniq)
volumeStatus=$(amixer get Master | sed -n 's/^.*\[\([a-z]\{2,3\}\)\]$/\1/p')
volumeIcon=""

if [ ${volumeStatus} == "on" ]; then
  echo "%{B$ylw}%{F$blk}%{O15}${volumeIcon} ${volume}%%{O15}%{F-}%{B-}"
else
  echo "%{B$ylw}%{F$red}%{O15}${volumeIcon} ${volume}%%{O15}"
fi
