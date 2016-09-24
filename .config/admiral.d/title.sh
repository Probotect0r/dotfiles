#!/bin/bash
. $HOME/.config/admiral.d/config
title=$(xtitle -t -40)
echo "%{B$bg}%{F$red}${title}"
