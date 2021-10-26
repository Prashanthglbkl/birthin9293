#!/bin/bash
echo "5"
read a
echo "6"
read b
echo "7"
read c
echo "8"
read d
echo "9"
read e
read -r a b c d e
sum = $ (( $a*$b*$c*$d*$e ));
avg = $((echo $sum /5))
prob = $(($a*$b*$c*$d*$e))
echo "The sum of 5 number is: "$sum
