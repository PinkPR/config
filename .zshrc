#!/usr/local/bin/zsh
# by néco
alias reboot='/sbin/shutdown -r now'
alias poweroff='/sbin/shutdown -p now'
alias ls='ls -G'
alias ll='ls -l'
alias l='ll'
alias la='ls -a'
alias lla='ls -la'
alias emacs='emacs -nw'
alias reload="source ~/.zshrc"
alias gccalias='gcc -Wall -Wextra -std=c99 -pedantic'

export PROJECTPATH=/home/digius_p/projects/httpd/digius_p/src

alias project='cd $PROJECTPATH'

#autoload -U colors && colors
#autoload -U promptinit
#promptinit
#prompt adam2
alias z='metalock'


NNTPSERVER='news.epita.fr' && export NNTPSERVER
export EDITOR="vim"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/digius_p/local/lib
export PATH=$PATH:/home/digius_p/local/bin:/home/digius_p/moulette
TERM=xterm-256color

source ~/.zsh/header
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'

export LSCOLORS=GxfxExdxbxegedabagacad

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="af-magic"
plugins=(git)
source $ZSH/oh-my-zsh.sh
