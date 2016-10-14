#!/bin/bash

# ps -ef by itself displays info about a selection of active processes using standard syntax
# grep searches for the file you imput
# together they display information about the mysql process
ps -ef | grep mysql
