  
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

declare -A arthmeticoperation

arthmeticoperation[com0]="$arthop"
arthmeticoperation[com1]="$arthop1"
arthmeticoperation[com2]="$arthop2"
arthmeticoperation[com3]="$arthop3"

echo "all arthemetic operation" ${arthmeticoperation[@]}
echo ${!arthmeticoperation[@]}
counter=0
for arthop in ${arthmeticoperation[@]}
do
	arr[((counter++))]=$arthop
done
decending=$(printf "%s\n" ${arthmeticoperation[@]} | sort -nr )
Acending=$(printf "%s\n" ${arthmeticoperation[@]} | sort -n )
