#!/bin/bash
partT=1
fullT=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));


case $empCheck in
	 $fullT)
empHrs=8
	;;
	$partT)
empHrs=4
	;;
*)
empHrs=0
	;;
esac

salary=$(($empHrs*$empRatePerHr));
echo "$salary"

