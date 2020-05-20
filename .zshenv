# ZSH envioronment

export LANG="en_US.UTF-8"
export TERM=xterm-256color
export DEFAULT_USER=$USER
export EDITOR='emacsclient -a "emacs"'
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/sbin:$PATH

export http_proxy=127.0.0.1:10887; export https_proxy=127.0.0.1:10887;

# Cask
export PATH=$HOME/.cask/bin:$PATH

# Ruby
export PATH=$HOME/.rbenv/shims:$PATH

# FZF
export PATH=$HOME/.fzf/bin:$PATH

# Golang
export GO111MODULE=auto
export GOPROXY=https://goproxy.cn # https://athens.azurefd.net
export GOPATH=$HOME/go
export PATH=${GOPATH//://bin:}/bin:$PATH

# Rust
export PATH=$HOME/.cargo/bin:$PATH

# C/C++
export LDFLAGS="-L/usr/local/opt/icu4c/lib -L/usr/local/Cellar/boost/1.72.0_2/lib -L/usr/local/Cellar/mongo-cxx-driver/3.5.0/lib"
export CPPFLAGS="-I/usr/local/Cellar/llvm/10.0.0_3/include/c++/v1/ -I/usr/local/opt/icu4c/include -I/usr/local/Cellar/boost/1.72.0_2/include -I/usr/local/Cellar/mongo-cxx-driver/3.5.0/include"

# Java
export PATH="/usr/local/opt/openjdk/bin:$PATH"

# Nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi
