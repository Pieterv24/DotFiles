export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

export LIBVIRT_DEFAULT_URI=qemu:///system
# export XDG_CONFIG_HOME=~/.config

export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache

export JAVA_HOME=/usr/lib/jvm/default

export ANDROID_HOME=$HOME/Android/Sdk

typeset -U path
path=(~/.cargo/bin ~/.local/bin $ANDROID_HOME/platform-tools $path[@])
