#!/bin/bash
#Check if the given file exist in the system. If yes, print the contents of the file.
read -p "Enter the absolute path of the filename : " fname
if [ -e $fname ] && [ -f $fname ]
then
  exec < $fname
  while read data
   do
     echo $data
   done
else
   echo "File $fname does not exists.. Try again.."
fi
