#wsl
#export LD_LIBRARY_PATH="/usr/lib/wsl/lib/:${LD_LIBRARY_PATH}"
#export NUMBA_CUDA_DRIVER="/usr/lib/wsl/lib/libcuda.so.1"

export PATH="$HOME/.local/bin:$PATH"

export XDG_SESSION_TYPE=x11 #GLFW Wayland
export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

#more stuff
export AIRFLOW_UID=$(id -u)

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
