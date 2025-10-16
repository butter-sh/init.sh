#!/bin/bash

is_ssh() {
  IS_SSH=$(cat /proc/$PPID/status | head -1 | cut -f2)
  if [ "$_IS_SSH" = "sshd-session" ]; then
    return 1
  else
    return 0
  fi
}

batch_file_sequence() {
  a=0
  for i in *.$2; do
    new=$(printf "$1-%03d.$2" "$a")
    mv -i -- "$i" "$new"
    let a="$a+1"
  done
}

_join_by() {
  local d=${1-} f=${2-}
  if shift 2; then
    printf %s "$f" "${@/#/$d}"
  fi
}
