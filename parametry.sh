#!/bin/bash

total=$(( $1 + $2 ))

echo First passed parameter is $1.

echo Second passed parameter is $2.

echo Total is $total.


echo nazwa skryptu: $0
echo liczba parametrow: $#
echo wszystkie parametry wywolana: $*
echo parametr pierwszy: $1
echo parametr drugi: $2
echo parametr trzeci: $3
echo numer procesu: $$



#https://developer.ibm.com/tutorials/l-bash-parameters/
#https://likegeeks.com/write-shell-script/