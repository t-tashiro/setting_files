if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# PostgreSQL設定（DBの置き場所）
export PGDATA=/usr/local/var/postgres

# nodeの設定
export PATH=$HOME/.nodebrew/current/bin:$PATH

# python
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
