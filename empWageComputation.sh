#!/bin/bash

echo "Welcome to Employee Wage Computation Program"

isPartTime=1
isFullTime=2
EmpRatePerHr=20

empCheck=$((RANDOM%3))

case $empCheck in

        $isPartTime)
        empHrs=4
        ;;

        $isFullTime)
        empHrs=8
        ;;
        *)

        empHrs=0
        ;;

esac

        salary=$(( $EmpRatePerHr * $empHrs ))
echo $salary
