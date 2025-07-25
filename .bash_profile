export PATH="$HOME/.local/bin:$PATH"
export XDG_SESSION_TYPE=x11 #GLFW Wayland

#wsl
#export LD_LIBRARY_PATH="/usr/lib/wsl/lib/"
#export NUMBA_CUDA_DRIVER="/usr/lib/wsl/lib/libcuda.so.1"

export LD_LIBRARY_PATH=/usr/lib/i386-linux-gnu/libcuda.so.1
export NUMBA_CUDA_DRIVER=/usr/lib/x86_64-linux-gnu/libcuda.so.1

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
