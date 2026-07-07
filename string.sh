#!/bin/bash
echo 

str='Learning bash scripting with the help of linux!'

echo "You Enterd string is:  $str'
"
echo

echo "The length of the string is : ${#str[*]}"
echo

echo "string is in upper case : ${str^^}"
echo
echo "string is lower case : ${str,,}"
echo

#to replace the string 
newvar=${str/linux/Ubuntu_Linux}
echo "New Updated string is : $newvar"
echo
