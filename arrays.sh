#! /bin/bash


#creating array

myArray=(1 2 "hello" 3 4)

#echo "${myArray[*]}"   #get all values of array 

#echo "${#myArray[*]}" #get length of array 

#declare -A keyArray
keyArray=([name]=test [age]=20)

echo "${keyArray[age]}"