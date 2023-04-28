#!/bin/bash
read -p "enter x value:" x
read -p "enter y value:" y
if `test $x -gt $y`
then 
echo "The Result is $x is greater than $y "
fi
if `test $y -gt $x`
then 
echo "The Result is $x is lesser than $y"
fi
if `test $x -eq $y`
then 
echo "The Result is $x is equal to $y"
fi
if `test $x -ne $y`
then
echo "The Result is $x is not equal to $y"
fi
if `test $x -ge $y`
then
echo "The Result is $x is greater than or equal to $y"
fi
if `test $x -le $y`
then
echo "The Result is $x is lessthan or equal to $y"
fi

