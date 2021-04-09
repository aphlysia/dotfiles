PS1='\[\033[34m\][\u:\[\033[33m\]\w\[\033[34m\]]\[\033[0m\] \$ '

if [ "$(uname)" = 'Darwin' ]; then
    alias ls='ls -G'
else
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
fi
alias ls='ls -G'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias less='less -iMR'
alias vi='vim'
alias irb='irb --noecho'
alias ssh='ssh -o ServerAliveInterval=60'
alias ccolumn="sed \"s/,/,|/g\" | column -ts ,"
alias tcolumn="sed \"s/\\t/\\t|/g\" | column -t"

export PAGER="less"

shopt -s histappend
export PROMPT_COMMAND="history -a"
export HISTSIZE=10000
export HISTTIMEFORMAT="%Y%m%d %T "

export LIBRARY_PATH=`echo $LIBRARY_PATH | sed "s/:$//"` # 一番後ろに : があると gcc がエラーはくことがあるので消す

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
