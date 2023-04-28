#!/bin/bash
echo "Print members of a group"
read -p "Enter the group name:" gname
echo "Below are the members of the $gname group:"
groupmems -l -g $gname
