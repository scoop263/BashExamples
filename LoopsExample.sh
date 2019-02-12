#!/bin/bash
echo "For Loop Examples"
echo "Going to list off files in the:"
echo "$PWD"
for i in $( ls )
do
	echo $i
done
echo "Going to count to 5 starting from 1"
for i in `seq 1 5`
do
	echo $i
done
echo "While Loop Example"
echo "Going to count backwards from 5 to 1"
COUNTER=5
while [ $COUNTER -gt 0 ]
do
	echo $COUNTER
	COUNTER=$(( COUNTER-1 ))
done
echo "Until Loop Example"
echo "Going to count from 0 to 6"
until [ $COUNTER -gt 6 ]
do
	echo $COUNTER
	COUNTER=$(( COUNTER+1 ))
done
