picom -f &
nitrogen --restore &
while true; do
	dwm >/dev/null 2>&1
done

exec dwm
