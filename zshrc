# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

# Ensure linuxbrew is set up properly
[[ $(uname) == "Linux" ]] && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
plugins=(git gh zoxide)

source $ZSH/oh-my-zsh.sh

source <(fzf --zsh)

source <(deno completions zsh)

source $(brew --prefix)/opt/zsh-vi-mode/share/zsh-vi-mode/zsh-vi-mode.plugin.zsh

[ -f ~/.aliases ] && source ~/.aliases

[ -f ~/.localrc ] && source ~/.localrc

