#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


# Recebe dois parâmetros e mostra a relação entre eles
if test $1 -gt $2
then 
	echo $1 é maior que $2
elif test $1 -lt $2
then
	echo $1 é menor que $2
else 
	echo $1 e $2 são iguais
fi
