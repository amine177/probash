#!/bin/bash

printf "enter a word\n"
read word

case $word in
  *j*)
    printf "word contains j\n";;
  *)
    printf "no j\n"
esac
