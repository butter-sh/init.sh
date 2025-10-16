#!/bin/bash

if [ -s "$NVM_DIR/nvm.sh" ] ; then
    . "$NVM_DIR/nvm.sh"
fi

if [ -s "$NVM_DIR/bash_completion" ] ; then
    . "$NVM_DIR/bash_completion"
fi

if [ -s "$HOME/.cargo/env" ] ; then
    . "$HOME/.cargo/env"
fi

if [ -s "$HOME/.gvm/scripts/gvm" ]; then
		.  "$HOME/.gvm/scripts/gvm"
fi
