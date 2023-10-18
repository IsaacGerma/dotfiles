#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;91m\][\[\e[0;93m\]\u\[\e[0;92m\]@\[\e[0;94m\]\h \[\e[0;95m\]\W\[\e[0;91m\]]\[\e[0m\]$ \[\e[0m\]'

alias ls='ls --color=auto'
alias xdg-ninja='xdg-ninja --skip-unsupported'
#alias lf="lfrun"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias nvf='nvim $(find . | fzf)'
alias c='nvim $(find ~/.config | fzf)'
