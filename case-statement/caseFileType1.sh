#!/bin/bash -x
empRatePerHr=20
isFullTime=1
isPartTime=2
empcheck=$((RANDOM%3))

case "$empcheck" in
     $isFullTime)
        empHrs=8
     ;;
     $isPartTime)
        empHrs=4
     ;;
     *)
        empHrs=0
     ;;
 esac
wage=$(($empHrs*$empRatePerHr))
