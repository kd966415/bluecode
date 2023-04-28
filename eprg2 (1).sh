#!/bin/bash
read -p "Enter the value of x" x
read -p "Enter the value of y" y
if [ $x -gt $y ]
then 
 echo "The $x is bigger number"
else
 echo "The $y  is bigger number"
fi
