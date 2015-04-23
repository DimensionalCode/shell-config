source ~/.bashrc

if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
	export SHELL=/bin/zsh
	exec /bin/zsh -l -c screen
fi

#export SHELL=/bin/zsh
#exec /bin/zsh -l
