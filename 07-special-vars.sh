#!/bin/bash

echo "All variables : $@"
echo "no.of variables passed : $#"
echo "script name : $0"
echo "current working directory : $PWD"
echo "Home directory of current user : $HOME"
echo "which user is running this script : $USER"
echo "hostname : $HOSTNAME"
echo "process id of current script : $$"
echo "to check the status of previous command : $?" # if its "0" success ; other than "0" is failure upto 1 to 127.
sleep 50 &
echo "process id for last command : $!"