#!/bin/bash

h=5
w=6
l=2

./calculate_volume.sh $h $w $l

RESULT=$(./calculate_volume.sh $h $w $l)
 
echo "The volume calculated by multiplying height, width and length is $RESULT"

if [[ $RESULT -eq 60 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi