#!/bin/bash
read -p "Enter the marks of subject 1:" sub1
read -p "Enter the marks of subject 2:" sub2
read -p "Enter the marks of subject 3:" sub3
read -p "Enter the marks of subject 4:" sub4
read -p "Enter the marks of subject 5:" sub5
sum=$(echo "$sub1+$sub2+$sub3+$sub4+$sub5" |bc)
average=$(echo "scale=2; $sum/5" |bc)
echo "The average of the five subjects marks is $average"
