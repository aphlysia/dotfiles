#!/bin/sh

CD=`pwd`
FILES="
bash_profile
bashrc
docker
irbrc
jupyter
screenrc
tmux.conf
vimrc
"

for FILE in $FILES
do
  echo $FILE
  ln -s $CD/$FILE $HOME/.$FILE
done
