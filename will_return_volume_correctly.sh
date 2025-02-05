#!/bin/bash

h=2
w=3
l=4

./calculate_volume.sh $h $w $l

RESULT=$(./calculate_volume.sh $h $w $l)
 
echo "The volume calculated by multiplying height, width and length is $RESULT"

if [[ $RESULT -eq 24 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi