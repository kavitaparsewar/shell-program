#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meoww"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound :-"${sounds[dog]}           #print only dog sound.
echo "All Animal sounds :-" ${sounds[@]}    #print all animal sound.
echo "All animal :- "${!sounds[@]}          #prints using dict means any sequence.
echo "Number of animals :-" ${#sounds[@]}   #prints index value.

unset sounds[bird]                         #deleting any pair then use unset.
echo "All animals after deletion :- "${!sounds[@]}  #prints remaining.
