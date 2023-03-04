#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data:23/06/2020


n1=$1
op=$2
n2=$3
ans=0

if [ $# -eq 3 ]; 
then
	ans=`expr $n1 $op $n2`
	echo "$n1 $op $n2 = $ans"

else
	echo "Função cal necessita de três argumentos"
fi
