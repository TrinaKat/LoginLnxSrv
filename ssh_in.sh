#!/bin/bash

server=$(echo $1 | sed 's/^0*//')

if [ $# -eq 1 ]; then
  if [ $1 -gt 0 ] && [ $1 -lt 10 ]; then
    ssh user@lnxsrv0$server.seas.ucla.edu
  else
    echo "Input a number from 1-9. You inputted $1."
  fi
elif [ $# -eq 0 ]; then
  ssh user@lnxsrv07.seas.ucla.edu
else
  echo "Too many arguments! Only one input is allowed, a number from 1-9."
fi
