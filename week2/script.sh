#!/bin/bash

#Positional parameters are
# $1 $2 $3

POSPAR="$1"
POSPAR="$2"
POSPAR="$3"

echo "The number of positional parameters is $#."
echo "$1 is the first positional parameter,"
echo "$2 is the second positional parameter,"
echo "$3 is the thrird positional parameter."

echo "Is this correct?"

echo "backup_date +%x-%X"
