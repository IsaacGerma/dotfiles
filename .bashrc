#
# ~/.bashrc
#

set -o vi
# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;91m\][\[\e[0;93m\]\u\[\e[0;92m\]@\[\e[0;94m\]\h \[\e[0;95m\]\W\[\e[0;91m\]]\[\e[0m\]$ \[\e[0m\]'

alias ls='ls --color=auto'
alias xdg-ninja='xdg-ninja --skip-unsupported'
#alias lf="lfrun"
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias nvf='$EDITOR $(find . | fzf)'
alias c='$EDITOR $(find ~/.config ~/.local/bin -type f | fzf)'
alias sway='dbus-run-session sway'
alias sx='startx $XINITRC'
alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"

alias bursync='rsync -avbP --suffix="."$(date +"%Y%m%d%H%M%S") \
--exclude=.* \
/home/$USER/ /run/media/$USER/Backups/Data/'
