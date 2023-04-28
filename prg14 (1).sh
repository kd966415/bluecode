#!/bin/bash
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
if ((num1>num2))
then 
  echo "The num1 is greater than num2"
else
  echo "The num1 is lesser than num2"
fi
