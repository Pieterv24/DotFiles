export LIBVIRT_DEFAULT_URI=qemu:///system

export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache

typeset -U path
path=(~/.local/bin /var/lib/snapd/snap/bin /opt/depot_tools $path[@])

