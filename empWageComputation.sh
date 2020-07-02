#!/bin/bash

echo "Welcome to Employee Wage Computation Program"
wagePerHr=20
isPresent=1
dailyWage=0
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
        empHrs=8
fi

dailyWage=$(( wagePerHr*empHrs ))
echo $dailyWage
