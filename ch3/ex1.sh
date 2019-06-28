#!/bin/bash


printf "enter a number between 20 and 30"
read n

until test "$n" -lt 31 && test "$n" -gt 19
do
  printf "invalid number\n"
  printf "enter a number between 20 and 30"
  read n
done
