# Plugins
source ~/.zplug/init.zsh

zplug "plugins/git", from:oh-my-zsh
zplug "plugins/nvm", from:oh-my-zsh
zplug "plugins/wd", from:oh-my-zsh

zplug "tomsquest/nvm-auto-use.zsh"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"

zplug "agnoster/agnoster-zsh-theme", as:theme
zplug load

# User configuration
bindkey '^ ' autosuggest-execute

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
