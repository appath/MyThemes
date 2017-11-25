
# .bashrc
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
export PS1="\u \[$(tput sgr0)\]\[\033[38;5;6m\]::\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;6m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;6m\]>>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"