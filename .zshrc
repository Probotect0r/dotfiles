# Check if zplug is installed
if [[ ! -d ~/.zplug ]]; then
  git clone https://github.com/zplug/zplug ~/.zplug
fi

source ~/.zplug/init.zsh

zplug "plugins/git", from:oh-my-zsh
zplug "plugins/nvm", from:oh-my-zsh
zplug "plugins/wd", from:oh-my-zsh

zplug "tomsquest/nvm-auto-use.zsh"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"

zplug "agnoster/agnoster-zsh-theme", as:theme

zplug "robbyrussell/oh-my-zsh", as:plugin, use:"lib/*.zsh"

zplug load

# User configuration
bindkey '^ ' autosuggest-execute

# This loads nvm
export NVM_DIR="/home/sagar/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  

source ~/.aliases.sh
source ~/.profile
