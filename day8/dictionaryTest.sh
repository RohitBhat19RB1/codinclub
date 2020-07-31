#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[dog]}
echo ${sounds[@]}
echo ${!sounds[@]}
echo ${#sounds[@]}
unset sounds[dog]
echo ${!sounds[@]}

for values in $sounds
do
       echo $values
done	
