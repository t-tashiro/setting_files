export LSCOLORS=gxfxcxdxbxegedabagacad
alias ls='ls -AFG'
alias ll='ls -hl'
alias vi='vim'

eval "$(direnv hook bash)"

# git setting
source /usr/local/git/contrib/completion/git-prompt.sh
export PATH=$PATH:~/shellutils
source /usr/local/git/contrib/completion/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\n\[\033[36m\]--------------------------------------------------------------------\n\[\033[36m\]|\[\033[32m\]\u@\h\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\[\033[36m\]|\[\e[0m\]\$ '
