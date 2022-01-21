#
# ~/.bash_profile
#
if [[ $(tty) = /dev/tty1 ]]; then
	pgrep bspwm || startx
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
