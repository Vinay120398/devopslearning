#!/bin/bash

USERID=$(id -u)

if[ $USERID -ne 0 ]
then 
    echo "proceed with script as root user"
    exit 5 # manually exit the script when error comes
else
    echo "you are super user"
fi

dnf install mysqll -y

echo "status of last command is : $?"