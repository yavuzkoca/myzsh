export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(zsh-autosuggestions dotenv)

source $ZSH/oh-my-zsh.sh

bindkey '^I'   complete-word
