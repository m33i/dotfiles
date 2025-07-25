if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi

export PS1="\[\e[38;5;10m\]\u\[\e[38;5;10m\]@\[\e[38;5;10m\]\h:\[\e[38;5;105m\]\w\[\033[0m\]$ "
