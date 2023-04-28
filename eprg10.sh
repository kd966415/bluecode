#!/bin/bash
echo "
	---Menu---
	P.Print PVs
	V.Print VGs
	L.Print LVs
	B.Print Block Devices
	OS.Print OS Version
	E.Exit "
read -p "Enter your choice with in P, V, L, B, OS, E : " ch
case $ch in
P) echo "PV s are.. "
   echo "`pvs  --noheading -o pv_name`"
;;
V) echo "VGs are.. "
   echo "`vgs  --noheading -o vg_name`"
;;
L) echo "LVs are.. "
   echo "`lvs  --noheading -o lv_name`"
;;
B) echo "Block Devices are ..."
   echo "`ls /dev/sd?`"
;;
OS) echo "OS Version.. "
   echo "`uname -r`"
;;
E) echo "You Have selected to exit.."
;;
*) echo "Enter valid option.."
esac
