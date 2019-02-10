#!/bin/bash

A=50
B=25
echo "The Variables are being used:"
echo "           A is $A"
echo "           B is $B"
echo "Example of If Statement:"
echo "Is A greater than 49?"
if [[ $A -gt 49 ]]
then
	echo "A is greater than 49"
fi
echo ""
echo "Example of If Else Statement:"
echo "Is B greater than 49?"
if [[ $B -gt 49 ]]
then
	echo "B is greater than 49"
else
	echo "B is less than 49"
fi
echo ""
echo "Example of If ElseIf Statement:"
echo "Is A less than 49? Is B less than 26?"
if [[ $A -lt 49 ]]
then
	echo "A is less than 49"
elif [[ $B -lt 26 ]]
then 
	echo "B is less than 26"
else
	echo "A is greater than 50 and B is greater than 26"
fi
