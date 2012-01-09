# If not running interactively, don't do anything
[ -z "$PS1" ] && return
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# don't put duplicate lines in the history
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# bash-completion for linux
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# bash-completion for osx
if [ -f /usr/local/etc/bash_completion ]; then
    . /usr/local/etc/bash_completion
fi

# auto ls for each cd
cd() {
    if [ -n "$1" ]; then
        builtin cd "$@" && ls -AF
    else
        builtin cd ~ && ls -AF
    fi
}

# Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
