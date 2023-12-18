#!/bin/bash

# Terminate already running bar instances
# killall -q polybar
# If all your bars have ipc enabled, you can also use
polybar-msg cmd quit

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar dummy 2>&1 | tee -a /tmp/polybar-dummy.log & disown
polybar topbar 2>&1 | tee -a /tmp/polybar-topbar.log & disown

echo "Polybar launched..."