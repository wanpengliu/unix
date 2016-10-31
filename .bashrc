# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
PS1='$(pwd) $ '
alias c=clear
alias ll="ls -alrt"
alias h=history
alias gitpush="git push -u origin master"


export PATH=.:$PATH

# User specific aliases and functions
