#!/bin/bash

#Math calculations

read -p "Enter your first value: " a
echo
read -p "Enter your first value: " b
echo
let add=$a+$b
echo "addition of a and b : $add"
echo
let sub=$a-$b
echo "substraction of a and b : $sub"

echo
let mul=$a*$b
echo "multiflication of a and b : $mul"
echo

let div=$a/$b
echo "division of a and b : $div"
echo
