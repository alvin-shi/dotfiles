# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

# Make sure to pull zsh-vi-mode to ensure this works
# git clone https://github.com/jeffreytse/zsh-vi-mode $ZSH_CUSTOM/plugins/zsh-vi-mode
plugins=(git gh zsh-vi-mode zoxide)

source $ZSH/oh-my-zsh.sh

source <(fzf --zsh)

[ -f ~/.aliases ] && source ~/.aliases

[ -f ~/.localrc ] && source ~/.localrc

