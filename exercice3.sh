#!/bin/bash

string="\t"
string="@ $string"
for((i=0;i<5;i++))
do
	#string="$string @\t

	echo -ne $string
	sleep 1
	clear
done

echo "BOOM"
