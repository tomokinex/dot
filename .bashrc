source /usr/share/bash-completion/completions/git
source /etc/bash_completion.d/git-prompt
export PS1='\[\033[32m\]\u@\h \[\033[33m\]\w\[\033[36m\]$(__git_ps1)\[\033[0m\]\n$ '
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto
#
alias ls='ls --color'
alias ll='ls -l --color'
export LS_COLORS='di=01;32'
