stty -ixon -ixoff # turn off ^s (screen lock) & ^q
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
