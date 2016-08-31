export ZSH=/home/weixing/.oh-my-zsh
ZSH_THEME="cloud"
plugins=(git jump svn)

source $ZSH/oh-my-zsh.sh

#
alias j="jump"
alias e="emacsclient"
alias ew="emacsclient -c"
alias ls='ls --color=auto'
alias rm="rm -i"
