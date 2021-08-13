#!/bin/bash -x
empcheck=$((RANDOM%2))
if [ $empcheck -eq 1 ]
then
  	empRatePerHr=20
	empHr=8
	wage=$(($empRatePerHr*$empHr))
else
	wage=0
fi
