#!/bin/bash

echo "Welcome to Employee Wage Computation Program"

isPartTime=1;
isFullTime=2;
EmpRatePerHr=20;
day=0;
dailyalary=0;
monthlySalary=0;

for (( day=0; day <=20 ; day++ ))
do
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

        dailyalary=$(( $EmpRatePerHr * $empHrs ))
        monthlySalary=$(( $monthlySalary + $dailyalary ))
done
