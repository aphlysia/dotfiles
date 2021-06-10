if test (uname) = "Darwin"
    alias ls='ls -G'
else
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
end
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias less='less -iMR'
alias vi='vim'
alias irb='irb --noecho'
alias ssh='ssh -o ServerAliveInterval=60'
alias ccolumn="sed \"s/,/,|/g\" | column -ts ,"
alias tcolumn="sed \"s/\\t/\\t|/g\" | column -t"

set -x PAGER less
set -x PATH $HOME/.local/bin $HOME/.cargo/bin $PATH
set -x LC_ALL ja_JP.UTF-8
