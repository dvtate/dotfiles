#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

function ipi () {
	curl ipinfo.io/$1
	echo
}

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim

HISTTIMEFORMAT="%F %T "
HISTCONTROL=ignoredups
HISTSIZE=5000
shopt -s histappend
