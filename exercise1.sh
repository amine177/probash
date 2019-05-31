#!/bin/bash




if [ -z "$HOME" ]
then
  echo "\$HOME is empty";
  exit 1;
else
  mkdir -p $HOME/{bin,scripts};
fi
