#!/bin/bash 
x1=$((RANDOM%91+10))	
x2=$((RANDOM%91+10))
x3=$((RANDOM%91+10))
x4=$((RANDOM%91+10))
x5=$((RANDOM%91+10))
echo "$x1 $x2 $x3 $x4 $x5"
sum=$((x1+x2+x3+x4+x5))
echo "sum= $sum "
avg=$((sum/5))
echo "average= $avg"
