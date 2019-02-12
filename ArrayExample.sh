#!/bin/bash
echo "Creating Array: Fruits"
echo "Adding Elements: Pear, Blackberry, Orange, Blueberry Apple"
declare -a Fruits
Fruits=(Pear Blackberry Orange Blueberry Apple)
echo "Showing all elements in Fruits"
echo ${Fruits[*]}
echo "Showing the 2nd element"
echo ${Fruits[1]}
echo "Showing the number of elements"
echo ${#Fruits[*]}
echo "Deleting Array"
unset Fruits
