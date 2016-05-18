#!/bin/bash
cp -r ./.vimrc ./.tmux.conf ./.zshrc ./.config ~/
cd ~
mkdir Code

# Install ZSH shell and ohmyzsh
sudo apt-get install -y zsh
echo "vagrant" | sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | /bin/zsh
echo "export NVIM_DIR='/home/sagar/.nvm'" >> ~/.zshrc
echo '[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"' >> ~/.zshrc

# Install Terminator
sudo add-apt-repository -y ppa:gnome-terminator
sudo apt-get update
sudo apt-get install -y terminator


# Install vim with python support
git clone https://github.com/vim/vim.git
cd vim
./configure --enable-pythoninterp
make
cd src
sudo make install
cd ~
cp -r ~/dotfiles/colors ~/.vim/


# Install Antigen
url -L https://raw.githubusercontent.com/zsh-users/antigen/master/antigen.zsh > antigen.zsh


# Install tmux 2.0
sudo add-apt-repository -y ppa:pi-rho/dev
sudo apt-get -y update
sudo apt-get install -y tmux


# Install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


# Install Vundle plugin manager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


# Install NeoVim
sudo  apt-get install -y software-properties-common
sudo apt-get install -y python-dev python-pip python3-dev python3-pip
sudo add-apt-repository -y ppa:neovim-ppa/unstable
sudo apt-get update
apt-get install neovim
pip2 install neovim
pip3 install neovim

mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim


# Install vim plugins
vim +PluginInstall +qall


# Build youcompleteme plugin
sudo apt-get install build-essential cmake
cd ~/.vim/bundle/youcompleteme
./install.py --tern-completer

source ~/.zshrc


# Install themes
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
sudo apt-get update
sudo apt-get install arc-theme

git clone https://github.com/snwh/paper-icon-theme.git
cd paper-icon-theme

# build & install from source
./autogen.sh
make
sudo make install
