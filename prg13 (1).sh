#!/bin/bash
read -p "Enter the user name:" name
s = grep -w ^$name k.out
if [ $name != $s ]
then
  useradd $name
  read -sp "Enter the password for $name:" pass
  echo "$name:$pass" | chpasswd
  echo -e ZZ
else
 echo "User already exist"
fi
hbjdgvkqasdgukshjyg
