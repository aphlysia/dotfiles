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

FISH_DIR=$HOME/.config/fish
mkdir -p $FISH_DIR

FILES="
config.fish
fish_plugins
"
for FILE in $FILES
do
  echo $FILE
  ln -s $CD/fish/$FILE $FISH_DIR/$FILE
done
