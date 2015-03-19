HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory

setopt  HIST_IGNORE_ALL_DUPS
setopt  HIST_REDUCE_BLANKS
setopt  HIST_IGNORE_SPACE
setopt INC_APPEND_HISTORY
setopt AUTO_CD

#bindkey "^[[A" up-line-or-search
#bindkey "^[[B" down-line-or-search


## Global aliases
alias -g N='2>/dev/null'
alias -g L='|less'
alias -g H='|head'
alias -g T='|tail'
alias -g G='|grep'


## Prompt
PROMPT='%d %# '
#PROMPT2='%i%U> '
RPROMPT=' %(%y%)'


