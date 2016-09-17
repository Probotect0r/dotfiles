source ~/antigen.zsh

antigen use oh-my-zsh

antigen bundle git 
antigen bundle nvm 
antigen bundle wd

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

# User configuration
bindkey '^ ' autosuggest-execute

antigen theme agnoster

export NVM_DIR="/home/sagar/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PROJECT_HOME=$HOME/Code/python-envs

# startup virtualenv-burrito
if [ -f $HOME/.venvburrito/startup.sh ]; then
    . $HOME/.venvburrito/startup.sh
fi

# Aliases
alias tmux="TERM=screen-256color tmux" # Need this to display proper colors in tmux
# Source .profile so you get login configs as well
source ~/.profile
