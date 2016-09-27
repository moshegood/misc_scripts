if xrandr --current | grep "DP2 connected"; then
    xrandr --output eDP1 --off --output DP2 --auto
fi
