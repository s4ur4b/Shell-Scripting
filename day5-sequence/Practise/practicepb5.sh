#!/bin/bash 
feetTinch=0
inchTfeet=1
read -p "if you want to convert feet to inches then press 0 ,
 if you want to convert inches to feet then press 1 :  " $x



if [ $x -eq $feetTinch ]
then
	read -p "feet=" $feet 
	inch=$((feet*12))
	echo "inch= $inch"
else
	read -p "inch=" $inch
	feet=$((inch/12))
	echo "feet= $feet"

fi

