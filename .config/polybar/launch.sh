killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

/usr/bin/polybar default --config=~/.config/polybar/config.ini