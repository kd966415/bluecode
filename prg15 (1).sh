#!/bin/bash
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
read -p "Enter the second number:" num3
if ((num1>num2))||((num1>num3))
then 
  echo "The $num1 is bigger number "
elif ((num2>num1))||((num2>num3))
  echo "The $num2 is bigger number"
else
  echo "The $num3 is bigger number"
fi
