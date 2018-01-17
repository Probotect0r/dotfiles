source ~/antigen.zsh

antigen use oh-my-zsh

antigen bundle git 
antigen bundle nvm 
antigen bundle wd
antigen bundle tomsquest/nvm-auto-use.zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen apply

# User configuration
bindkey '^ ' autosuggest-execute

antigen theme agnoster
#PROMPT='HELLo'

# This loads nvm
export NVM_DIR="/home/sagar/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  

# For python virtual env
export PROJECT_HOME=$HOME/Code/python-envs

# Set the default user so the 'user@system' prompt doesn't show
export DEFAULT_USER=sagar

# Source .profile so you get login configs as well
source ~/.aliases.sh
source ~/.profile

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/sagar/.sdkman"
[[ -s "/home/sagar/.sdkman/bin/sdkman-init.sh" ]] && source "/home/sagar/.sdkman/bin/sdkman-init.sh"
