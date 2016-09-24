#!/bin/bash
. $HOME/.config/admiral.d/config

time=$(date +%-I:%M%p)
echo "%{B$red}%{F$blk}%{O15} $time%{O15}%{B-}%{F-}"
