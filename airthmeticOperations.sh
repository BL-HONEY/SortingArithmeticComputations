#!/bin/bash -x

#variables
a=0;
b=0;
c=0;
result1=0;
result2=0;
result3=0;
result4=0;
counter=0;
arrayLength=0
#declare a dictionary to store computed values
declare -A allComputations

#reading values from users
read -p "Enter a value for a: " a
read -p "Enter a value for b: " b
read -p "ENter a value for c: " c

result1=$(( $a + $b * $c ))
result2=$(( $a * $b + $c ))
result3=$(( $c + $a / $b ))
result4=$(( $a % $b + $c ))

allComputations["result1"]=$result1
allComputations["result2"]=$result2
allComputations["result3"]=$result3
allComputations["result4"]=$result4

arrayLength=${#allComputations[@]}
for (( counter=1; counter <= arrayLength; counter++ ))
	do
		arr[$counter]=${allComputations[result$counter]}
	done





