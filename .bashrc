HISTSIZE=1000000
HISTIGNORE='rm'
HISTCONTROL=ignoreboth
export PS1="\h:\W \u\$ "
source ~/.alias
source ~/.localrc
cd ~/.vim_runtime && git pull --rebase --quiet && cd ~
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
      . /opt/local/etc/profile.d/bash_completion.sh
fi
export EDITOR='vi'
export VISUAL='vi'
