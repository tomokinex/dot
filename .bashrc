source /usr/share/bash-completion/completions/git
source /etc/bash_completion.d/git-prompt
export PS1='\[\033[32m\]\u@\h \[\033[33m\]\w\[\033[36m\]$(__git_ps1)\[\033[0m\]\n$ '
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto
#
alias ls='ls --color -GF'
alias ll='ls -l --color'
export LS_COLORS='di=01;32'

alias redmine='ssh -L 8080:redmine.mtl.t.u-tokyo.ac.jp:80 tomokin@fw.mtl.t.u-tokyo.ac.jp'
alias remote='ssh -L 13389:10.10.235.20:3389 tomokin@mtl.t.u-tokyo.ac.jp'
alias wake='ssh tomokin@fw.mtl.t.u-tokyo.ac.jp "perl -w wakeonlan f8:32:e4:9f:19:e8"'
if [ -t 1 ]; then
		exec zsh  
fi
