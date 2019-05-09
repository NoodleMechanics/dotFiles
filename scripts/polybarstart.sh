#!/bin/zsh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shutdown
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar 2
# polybar example &
polybar example -r &



