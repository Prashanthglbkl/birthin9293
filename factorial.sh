#!bin/bash

#shell script for factorial of a number
#factorial using for loop

echo "Enter a number"
read num

fact=1

for((i=1;i<=num;i++))
{
  fact=$((fact * i))  #fact = fact * i
}

echo $fact
