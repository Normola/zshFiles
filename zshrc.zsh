export MYHOME="/home/jim/"
export NVM_DIR="$MYHOME/.custom-nvm-dir"
export NVM_LAZY_LOAD=true
export GOPATH=$MYHOME/go

source ~/zsh/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle aws
antigen bundle command-not-found
antigen bundle common-aliases
antigen bundle extract
antigen bundle git
antigen bundle heroku
antigen bundle history
antigen bundle pip
antigen bundle ssh-agent
antigen bundle systemd

antigen bundle arialdomartini/oh-my-git #Cool git theme

antigen bundle djui/alias-tips

antigen bundle unixorn/autoupdate-antigen.zshplugin

antigen bundle zsh-users/zsh-completions
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search


antigen bundle lukechilds/zsh-nvm

antigen theme robbyrussell/oh-my-zsh themes/agnoster

antigen apply

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:$PATH
alias bat='upower -i /org/freedesktop/UPower/devices/battery_BAT0| grep -E "state|to\ full|percentage"'

alias sudo='sudo '
alias d='sudo docker'
alias dc='sudo docker-compose'
