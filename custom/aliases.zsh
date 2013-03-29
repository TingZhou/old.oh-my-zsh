alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

if ls --color > /dev/null 2>&1; then
    colorflag="--color"
else # OS X `ls`
    colorflag="-G"
fi
alias l="ls -l ${colorflag}"
#alias ls='ls --color=auto'
alias l='ls -l'
alias ll='ls -ahlF'

alias rm="rm -I"

alias df='df -h'
alias lg='ll | grep'
alias pg='ps aux | grep'

alias tmux='tmux -2'
alias tmuxa='tmux a || tmux'

alias rmds='find . -name ".DS_Store" -delete'
alias rmpyc='find . -name "*.pyc" -delete'
