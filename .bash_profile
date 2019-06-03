if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# nodeの設定
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH

#goenv
export GOENV_ROOT=$HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
export GOENV_DISABLE_GOPATH=1
eval "$(goenv init -)"

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# PostgreSQL設定（DBの置き場所）
export PGDATA=/usr/local/var/postgres

# python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
