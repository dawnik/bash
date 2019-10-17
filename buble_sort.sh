#!/bin/bash

echo "Enter number of elements";
read n;
declare -a a;

for((i=0;i<n;i++))
do
read a[$i];
done

for((i=0;i<n-1;i++))
do
	for((j=i+1;j<n;j++))
	do
		if((a[i]>a[j]))
		then
		swap=${a[i]};
		a[$i]=${a[j]};
		a[$j]=$swap;
		fi
	done
done

for((i=0;i<n;i++))
do
echo ${a[i]};
done
