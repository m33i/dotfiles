export PS1="\[\e[38;5;10m\]\u\[\e[38;5;10m\]@\[\e[38;5;10m\]\h:\[\e[38;5;105m\]\w\[\033[0m\]$ "
export XDG_SESSION_TYPE=x11 #GLFW Wayland

export LD_LIBRARY_PATH="/usr/lib/wsl/lib/"
export NUMBA_CUDA_DRIVER="/usr/lib/wsl/lib/libcuda.so.1"

sudo mount -t drvfs G: /mnt/g
