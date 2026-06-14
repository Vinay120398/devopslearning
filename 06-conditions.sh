#!/bin/bash

Number=$1

if [ $Number -gt 10 ]
then 
    echo "given number $Number is greaterthan 10"
else 
    echo "given number $Number is lessthan 10"
fi