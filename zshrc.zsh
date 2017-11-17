source ~/zsh/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle command-not-found
antigen bundle extract
antigen bundle git
antigen bundle pip

antigen bundle unixorn/autoupdate-antigen.zshplugin

antigen bundle zsh-users/zsh-completions
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
#antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme robbyrussell/oh-my-zsh themes/agnoster

antigen apply
