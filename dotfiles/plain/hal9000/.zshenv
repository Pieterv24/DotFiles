export LIBVIRT_DEFAULT_URI=qemu:///system
export XDG_CONFIG_HOME=~/.config

export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache

export JAVA_HOME=/usr/lib/jvm/default

typeset -U path
path=(~/.local/bin $path[@])

