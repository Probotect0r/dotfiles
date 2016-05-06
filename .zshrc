# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
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
antigen theme https://github.com/halfo/lambda-mod-zsh-theme lambda-mod

