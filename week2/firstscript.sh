#!/bin/bash

echo "This is a script to create directories"

#delete first
rmdir week2

# throws exception if week2 exists
mkdir week2

#create 3 subdir

cd week2

mkdir test1

mkdir test2

mkdir test3

#mkdir week2/test1 ... ... 
