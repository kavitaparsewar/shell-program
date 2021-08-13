#!/bin/bash -x

function add() {
	num1=$1
	num2=$2
	result=$(($num1+num2))
	echo $result
}

output=$( add 15 25 )
echo addition of two numbers $output
