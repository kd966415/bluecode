#!/bin/bash
read -p "Enter x value:" x
read -p "Enter y value:" y
echo "Addition is :$(($x + $y))"
echo "Substraction is :$((x-y))"
echo "Multiplication is :$((x*y))"
echo "Modules is :$((x%y))"
echo "Integer divison is :$((x/y))"
