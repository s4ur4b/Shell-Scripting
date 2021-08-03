0#!/bin/bash 
read -p "enter month(mm): " m
read -p "enter day(dd): " d
dateA=$m-$d
echo $dateA
x=$m
y=$d



if [[ $x -eq 3 && $y -gt 20 ]] || [[ $x -eq 4 && $y -gt 0 ]] || [[ $x -eq 5 && $y -gt 0 ]] || [[ $x -eq 6 && $y -lt 20 ]]
then
	x=$m
echo "true"
else 
echo "false"

fi


