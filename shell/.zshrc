# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

POWERLEVEL9K_MODE='nerdfont-complete'

# Check if zplug is installed
if [[ ! -d ~/.zplug ]]; then
  git clone https://github.com/zplug/zplug ~/.zplug
fi

source ~/.zplug/init.zsh

zplug "robbyrussell/oh-my-zsh", as:plugin, use:"lib/*.zsh"
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/wd", from:oh-my-zsh
zplug "plugins/tmux", from:oh-my-zsh
zplug "plugins/docker", from:oh-my-zsh

zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-history-substring-search"

# Theme
zplug romkatv/powerlevel10k, as:theme, depth:1

zplug load

# User configuration
bindkey '^ ' autosuggest-execute

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

autoload bashcompinit && bashcompinit
autoload -Uz compinit && compinit

# Set some common env vars
export PATH=$PATH:~/.local/bin
export EDITOR=nvim
export GPG_TTY=$(tty)

# Source scripts
source ~/.aliases.sh

# Source system specific zshrc file
export SYSTEM_SPECIFIC_ZSHRC=~/.system_zshrc
[[ -f "$SYSTEM_SPECIFIC_ZSHRC" ]] && . "$SYSTEM_SPECIFIC_ZSHRC"

export AWS_SDK_LOAD_CONFIG=1

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

