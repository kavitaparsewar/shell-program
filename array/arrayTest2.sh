#!/bin/bash -x

counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="orange"
Fruits[((counter++))]="grapes"

Names=( 45 abc 7 33 xyz o mno pqr true )

echo ${Fruits[@]}
echo ${Names[3]}
echo ${Names[@]}
echo lenght of the array: ${#Names[@]}    #length of the array
echo ${Names[@]:2:3}
