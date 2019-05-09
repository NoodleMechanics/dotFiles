# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gdigrego/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# My aliases
alias l='ls -la'
alias config='/usr/bin/git --git-dir=/home/gdigrego/.cfg/ --work-tree=/home/gdigrego'
