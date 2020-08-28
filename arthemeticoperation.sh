#!/bin/bash -x
read -p "Enter the input" a
read -p "Enter the input" b
read -p "Enter the input" c

arthop=$((a+b*c))
echo $arthop
arthop1=$((a*b+c))
echo $arthop1
