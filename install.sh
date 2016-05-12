#!/bin/bash
cp ./.vimrc ./.tmux.conf ./.zshrc ~/
cd ~

# Install Antigen
curl -L https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > antigen.zsh

# Install tmux 2.0
sudo add-apt-repository ppa:pi-rho/dev
sudo apt-get update
sudo apt-get install tmux

# Install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Vundle plugin manager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install NeoVim
sudo  apt-get install -y software-properties-common
sudo apt-get install -y python-dev python-pip python3-dev python3-pip
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install -y neovim
sudo pip2 install -y neovi
sudo pip3 install -y neovim
vim +PluginInstall +qall

mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim

# Build youcompleteme plugin
sudo apt-get install build-essential cmake
cd ~/.vim/bundle/youcompleteme
./install.py --tern-completer

source ~/.zshrc

