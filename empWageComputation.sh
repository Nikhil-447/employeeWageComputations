#!/bin/bash

isPresent=0
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
        echo "Employee is Not Present"
else
        echo "Employee is Present"
fi
