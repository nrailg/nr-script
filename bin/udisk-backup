#!/bin/bash

if [ ! "${1}" ] ; then
  echo 'Usage: ${cmdname} ${TARGET-DIR}'
  exit
fi

if [ ! -e "${1}" ] ; then
  echo 'Target directory does not exist.'
  exit
fi

filelist=(Books Downloads Music Pictures Videos)
for f in ${filelist[@]} ; do
  cp -vru ~/$f "$1"
done

overwrites=(Documents workspace .git .vimrc .vim)
for f in ${overwrites[@]} ; do
  cp -vr ~/$f $1
done
