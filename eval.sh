#!/bin/bash

if command -v rbenv 2>&1 >/dev/null; then
  eval "$(rbenv init - --no-rehash bash)"
fi

if command -v pyenv 2>&1 >/dev/null; then
  eval "$(pyenv init --path)"
fi
