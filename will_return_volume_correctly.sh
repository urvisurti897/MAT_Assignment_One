#!/bin/bash

h=1
w=1
l=1

./calculate_volume.sh $h $w $l

RESULT=$(./calculate_volume.sh $h $w $l)
 
echo "The volume calculated by multiplying height, width and length is $RESULT"

if [[ $RESULT -eq 10 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi