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
declare -A test_var
test_var[key1]=$result1
test_var['key2']=$result2
test_var['key3']=$result3
# add key/value pair using bash variables
another_key_var='key4'
another_value_var=$result4
test_var[$another_key_var]=$another_value_var
echo ${test_var[key1]}
echo ${test_var[key2]}
echo ${test_var[key3]}
echo ${test_var[$another_key_var]}
