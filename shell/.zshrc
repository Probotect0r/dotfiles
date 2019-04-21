POWERLEVEL9K_MODE='nerdfont-complete'

# Check if zplug is installed
if [[ ! -d ~/.zplug ]]; then
  git clone https://github.com/zplug/zplug ~/.zplug
fi

source ~/.zplug/init.zsh

zplug "plugins/git", from:oh-my-zsh
zplug "plugins/nvm", from:oh-my-zsh
zplug "plugins/wd", from:oh-my-zsh
zplug "plugins/tmux", from:oh-my-zsh
zplug "plugins/docker", from:oh-my-zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-substring-search"

zplug "robbyrussell/oh-my-zsh", as:plugin, use:"lib/*.zsh"
zplug "tomsquest/nvm-auto-use.zsh"

# Theme
zplug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme

zplug load

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time time)

# User configuration
bindkey '^ ' autosuggest-execute

# This loads nvm
export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  

# Source system specific zshrc file
SYSTEM_SPECIFIC_ZSHRC="~/.system_zshrc"
[[ -f "$SYSTEM_SPECIFIC_ZSHRC" ]] && $SYSTEM_SPECIFIC_ZSHRC

source ~/.profile
