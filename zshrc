# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

plugins=(git)

source $ZSH/oh-my-zsh.sh

[ -f ~/.aliases ] && source ~/.aliases

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[ -f ~/.localrc ] && source ~/.localrc
