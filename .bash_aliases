alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias l='ls -CF'
alias l.='ls -dlhF .[a-zA-Z0-9]* --color=auto'
alias la='ls -Ah'
alias ll='ls -ahlF --group-directories-first'
alias ls='ls --color=auto'

alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias rm="rm -i"

alias df='df -h'
alias lg='ll | grep'
alias pg='ps aux | grep'

alias tmux='tmux -2'
alias tmuxa='tmux a || tmux'

alias rmds='find . -name ".DS_Store" -exec rm "{}" \;'
alias rmpyc='find . -name "*.pyc" -exec rm "{}" \;'

alias s='ssh -f -ND 7070 elemevps'
alias p='cd ~/tools/goagent/; python proxy.py &'
alias vpn='cd ~/tools/sshuttle; bash sshuttle --dns -vvr elemevps 0/0'
alias wk='python2.6 ~/tools/wiki/wikiserver.py &'

alias y='youtube-dl -c -l'

alias xld='xl download --continue --delete'
alias xll='xl list --speed --progress'

alias vpy='source ~/.virtualenvs/pyramidenv/bin/activate'
alias vdj='source ~/.virtualenvs/djangoenv/bin/activate'
alias vfl='source ~/.virtualenvs/flaskenv/bin/activate'
alias vze='source ~/.virtualenvs/zeusenv/bin/activate'

alias cdele='cd ~/workspace/eleme/trunk'
alias cdsys='cd ~/workspace/eleme/elemesys'
alias cddj='cd ~/workspace/eleme/elemedjango; vdj'
alias cdpy='cd ~/workspace/eleme/elemepyramid/; vpy'
alias cdze='cd ~/workspace/eleme/zeus/; vze'
