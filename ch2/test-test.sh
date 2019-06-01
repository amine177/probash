#!/bin/bash


printf "0: true, 1: false\n";
test -f /etc/fstab;
FSTAB_IS_FILE=$?;
printf "is /etc/fstab a regular file ? : %s\n" "$FSTAB_IS_FILE";

test -h /etc/hhh;
printf "is /etc/hhh a symbolic link ? : %d\n" "$?";

test -h /etc/hhh;
printf "does /etc/hhh exist ? : %d\n" "$?";


test -x /bin/bash
printf "is /bin/bash executable ? : %d\n" "$?";


if [[ -s $HOME/kx ]]
then
