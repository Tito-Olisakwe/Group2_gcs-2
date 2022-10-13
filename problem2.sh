#!/bin/bash
num1=$RANDOM
num2=$RANDOM
echo "the first random number is $num1"
squareroot1=$(echo  "scale=0; sqrt($num1)" | bc)
echo "the first squareroot is $squareroot1"
echo "the second number is $num2"
squareroot2=$(echo "scale=0; sqrt($num2)" | bc)
echo "the second squareroot is $squareroot2"
sum=$(($squareroot1 + $squareroot2))
echo "the sum of their squareroots is $sum"

