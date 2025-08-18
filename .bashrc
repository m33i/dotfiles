export PS1="\[\e[38;5;10m\]\u\[\e[38;5;10m\]@\[\e[38;5;10m\]\h:\[\e[38;5;105m\]\w\[\033[0m\]$ "

if [ -z "$TMUX" ] && command -v tmux >/dev/null; then
  exec tmux
fi
