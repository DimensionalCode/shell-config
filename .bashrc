export HISTSIZE=1000000
export HISTIGNORE="vim:ls:pwd:exit:clear:rm \*"
export HISTCONTROL=ignoreboth
export PS1="\h:\W \u\$ "
source ~/.alias
source ~/.localrc
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
      . /opt/local/etc/profile.d/bash_completion.sh
fi
export EDITOR='vi'
export VISUAL='vi'
