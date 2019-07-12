#!/bin/bash

sa () {
  pre=:
  post=:
  printf "$pre%s$post\n" "$@"
}


# it is clear that this command line accepts 5 arguments
# as $( date .. ) gets expanded in its execution result
# which in return gets expanded by space expansion into 3
# arguments
sa $# $(date "+%Y %m %d") John\ Doe
