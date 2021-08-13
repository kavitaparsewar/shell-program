#!/bin/bash -x

function add() {
 	num1=10
	num2=10
 	result=$(($num1+$num2))
	echo $result
}

output=$( add )
echo Addition of two numbers $output
