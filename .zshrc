source ~/antigen.zsh

antigen use oh-my-zsh

antigen bundle git 
antigen bundle nvm 
antigen bundle wd

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
PATH=$PATH:/opt/jdk1.8/bin
export PATH

bindkey '^ ' autosuggest-execute

antigen theme miloshadzic

source ~/aliases.sh
export NVM_DIR="/home/vagrant/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
