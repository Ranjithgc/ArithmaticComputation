#!/bin/bash -x 
echo "Welcome to the Arithmatic Computation And Sorting"
echo "Enter the first Number"
read a
echo "Enter the second Number"
read b
echo "Enter the third Number"
read c
echo "First Number:$a"
echo "Second Number:$b"
echo "Third Number:$c"
echo $(($a+$b*$c))
echo $(($a*$b+$c))
echo $(($c+$a/$b))
echo $(($a%$b+$c))
