#!/bin/bash
if [ $# -ne 1 ]
then
   echo "You entered invalid number of arguments.. Usage $0 username"
else
  read -p "Enter the vg name:" vg_name
  if  vgs | grep $vg_name > /dev/null 2>&1 
  then
   echo "The given vg exist in the system "
  else
   echo "The given vg doen't exist in the system"
  fi
fi
