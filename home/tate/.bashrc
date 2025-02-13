#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dd='dd status=progress'

function ipi () {
	curl ipinfo.io/$1
	echo
}

alias gdl='git diff | wc -l'

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim

PS1='[\u@\h \W]\$ '

HISTTIMEFORMAT="%F %T "
HISTCONTROL=ignoredups
HISTSIZE=5000
shopt -s histappend
