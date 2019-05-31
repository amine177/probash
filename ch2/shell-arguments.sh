#!/bin/bash

if [ -z $1 ]
then
  echo "Please give me an argument!";
  exit 1;
else
  printf "my first argument is %s\n" "$1";
  exit 0;
fi;
