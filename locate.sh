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

# fish

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

## functions

mkdir -p $FISH_DIR/functions

FILES="
jsonpp.fish
"
for FILE in $FILES
do
  echo $FILE
  ln -s $CD/fish/functions/$FILE $FISH_DIR/functions/$FILE
done
