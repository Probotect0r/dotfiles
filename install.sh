#!/bin/bash
cp -r ./.vimrc ./.tmux.conf ./.zshrc  ./.profile ./.aliases.sh ./.Xresources ~/
cp -r ./.fonts ./.vim ./.config ~/

mkdir -p ~/Pictures
cp ./wallpaper.png ~/Pictures/
