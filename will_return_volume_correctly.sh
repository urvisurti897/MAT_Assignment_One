#!/bin/bash

h = 1
w = 2
l = 3

./calculate_volume.sh $h $w $l

RESULT=$(./calculate_slope.sh $h $w $l)
 
if [[ $RESULT -eq 6 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi