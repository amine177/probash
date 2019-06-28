#!/bin/bash



printf "Enter a filename that exists\n"
read FILENAME


until [ -e "$FILENAME" ]
do
  printf "invalied filename\n"
  printf "enter a valid filename"
  read FILENAME
done

exit 0
