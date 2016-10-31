# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
PS1="\\w $ "
alias c=clear
alias ll="ls -alrt"


export PATH=.:$PATH

# User specific aliases and functions
