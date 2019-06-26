#!/bin/bash


case $# in
  4) printf "good\n" ;;
  *) printf "i need 4 arguments\n" >&2
    exit 1
    ;;
esac
