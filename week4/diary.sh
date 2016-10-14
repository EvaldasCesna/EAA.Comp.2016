#!/bin/bash

read entry

echo $( date ) ~~~~~~~~ >> diary.txt 
#or
#echo 'date' ~~~~~~~~ >> diary.txt 
echo $entry >> diary.txt
