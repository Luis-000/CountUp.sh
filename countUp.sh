#!/usr/bin/env bash

i=0

echo "
					---Counting up---
			Program will count from $i to the number you choose
"

echo "Enter a number: "
read number

echo ""
echo "-----------------"
echo ""

while (($i <= $number)); do
	echo "i = $i"
	((i++))
	sleep 1
done
