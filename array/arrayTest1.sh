#!/bin/bash -x

counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="orange"
Fruits[((counter++))]="grapes"

echo ${Fruits[@]}
