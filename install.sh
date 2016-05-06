#!/bin/bash
cp ./.vimrc ./.tmux.conf ./.zshrc ~/
cd ~
curl -L https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > antigen.zsh
source ~/.zshrc
