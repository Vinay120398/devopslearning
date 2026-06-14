#!/bin/bash

echo "All variables : $@"
echo "no.of variables passed : $#"
echo "script name : $0"
echo "current working directory : $PWD"
echo "Home directory of current user : $HOME"
echo "which user is running this script : $USER"
echo "hostname : $HOSTNAME"
echo "process id of current script : $$"
sleep 50
echo "process id for last command : $!"