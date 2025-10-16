#!/bin/bash


if [ -d "$HOME/.rbenv/bin" ]; then
  export PATH="$HOME/.rbenv/bin:$PATH"
fi

if [ -d "$HOME/.pyenv/bin" ]; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PYENV_ROOT/bin:$PATH"
fi

if [ -d "$HOME/.cargo/bin" ]; then
  export PATH="$HOME/.cargo/bin:$PATH"
fi

if [ -d "/usr/local/go/bin" ]; then
  export PATH="/usr/local/go/bin:$PATH"
fi

if [ -d "$HOME/go/bin" ]; then
  export PATH="$HOME/go/bin:$PATH"
fi

if [ -d "$HOME/.init/bin" ] ; then
    export PATH="$PATH:$HOME/.init/bin"
fi
