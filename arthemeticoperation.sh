#!/bin/bash -x
read -p "Enter the input" a
read -p "Enter the input" b
read -p "Enter the input" c

arthop=$((a+b*c))
echo $arthop
arthop1=$((a*b+c))
echo $arthop1
arthop2=$((c+a/b))
echo $arthop2
arthop3=$((a%b+c))
echo $arthop3
