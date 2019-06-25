#!/bin/bash



mkdir /_ ||  printf "failed to created directory exit: %d\n" "$?" 

mkdir /tmp/_ &&  ( printf "created _ in /tmp\n" && exit 0 ) || exit 202
