export MYHOME="/home/jim/"
export NVM_DIR="$MYHOME/.custom-nvm-dir"
export NVM_LAZY_LOAD=true
export GOPATH=$MYHOME/go

source ~/zsh/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle command-not-found
antigen bundle extract
antigen bundle git
antigen bundle heroku
antigen bundle pip

antigen bundle unixorn/autoupdate-antigen.zshplugin

antigen bundle zsh-users/zsh-completions
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
#antigen bundle zsh-users/zsh-syntax-highlighting

antigen bundle lukechilds/zsh-nvm

antigen theme robbyrussell/oh-my-zsh themes/agnoster

antigen apply

if [ -d "/opt/platform-tools" ] ; then
	export PATH=/opt/platform-tools:$PATH
fi

if [ -d "$HOME/Dev/AndroidDev/bin" ] ; then
	export PATH=$MYHOME/Dev/AndroidDev/bin:$PATH
	export PATH=$MYHOME/Dev/AndroidDev/bootTools:$PATH
fi

#if [ -d "/usr/lib/go-1.10/bin" ] ; then
#	export PATH=/usr/lib/go-1.10/bin:$PATH
#fi

#if [ -d "$GOPATH/bin" ] ; then
#	export PATH=$GOPATH/bin:$PATH
#	alias bettercap='/home/jim//go/bin/bettercap'
#fi

#if [ -d "$HOME/Dev/Security/beef/" ] ; then
#	export PATH=$MYHOME/Dev/Security/beef:$PATH
#fi

alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'

