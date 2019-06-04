#!/bin/bash


read name
if [ -z $name ]
then
  printf "No name entered" >&2
  exit 1
fi
