POWERLEVEL9K_MODE='nerdfont-complete'

# Check if zplug is installed
if [[ ! -d ~/.zplug ]]; then
  git clone https://github.com/zplug/zplug ~/.zplug
fi

source ~/.zplug/init.zsh

zplug "robbyrussell/oh-my-zsh", as:plugin, use:"lib/*.zsh"
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/nvm", from:oh-my-zsh
zplug "plugins/wd", from:oh-my-zsh
zplug "plugins/tmux", from:oh-my-zsh
zplug "plugins/docker", from:oh-my-zsh
zplug "plugins/pipenv", from:oh-my-zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-history-substring-search"

zplug "tomsquest/nvm-auto-use.zsh"

# Theme
zplug "romkatv/powerlevel10k", use:powerlevel10k.zsh-theme

zplug load

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs virtualenv)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time)

# User configuration
bindkey '^ ' autosuggest-execute

source ~/.profile

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# This loads nvm
# export NVM_DIR=~/.nvm
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Source system specific zshrc file
export SYSTEM_SPECIFIC_ZSHRC=~/.system_zshrc
[[ -f "$SYSTEM_SPECIFIC_ZSHRC" ]] && . "$SYSTEM_SPECIFIC_ZSHRC"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
