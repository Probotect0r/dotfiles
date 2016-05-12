#!/bin/bash
cp ./.vimrc ./.tmux.conf ./.zshrc ~/
cd ~

# Install Antigen
curl -L https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > antigen.zsh

# Install tmux plugin manager
clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install NeoVim
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim
sudo pip2 install neovi
sudo pip3 install neovim
vim +PluginInstall +qall

mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim

# Build youcompleteme plugin
cd ~/.vim/bundle/youcompleteme
./install.py --tern-completer

source ~/.zshrc

