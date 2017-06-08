#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch bars
polybar eDP1 &
IS_HDMI1_ACTIVE = `xrandr --listactivemonitors | grep 'HDMI1'`

if [ -n $IS_HDMI1_ACTIVE ]; then
    polybar HDMI1 &
fi

echo "Bars launched..."
