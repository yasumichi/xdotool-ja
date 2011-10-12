xdotool.1: xdotool.ja.pod
	pod2man -u xdotool.ja.pod > xdotool.1

xdotool.ja.pod: xdotool.pod xdotool.ja.po
	po4a-translate -f pod -m xdotool.pod -p xdotool.ja.po -l xdotool.ja.pod -k 0

