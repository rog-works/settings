#!/bin/bash

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# functions
__git_ps1 () {
	curr_branch=`git brc 2> /dev/null`
	if [ ${curr_branch} ]; then
		if [ ! `git st | grep "nothing to commit" &> /dev/null && echo OK` ]; then
			echo -e " \e[31m(${curr_branch})\e[0m"
		else
			echo -e " \e[32m(${curr_branch})\e[0m"
		fi
	fi
}

# prompt
PS1="\H:\[\033[33m\]\W\[\033[0m\]\`__git_ps1\` \$ "

# aliases
alias ll='ls -la'
alias d='docker'
alias dco='docker-compose'
