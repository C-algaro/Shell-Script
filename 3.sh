#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 24/06/2020
#Recebe dois parâmetros: mostra o menor e a soma


if test $# -eq 2
then
	if [ $1 -lt $2 ] ;
	then
	echo O menor número é o: $1 

	elif test $1 -gt $2
	then
	echo O menor número é o: $2

	else
	echo $1 e $2 são iguais
	fi

	echo -n "Soma dos parâmetros: "
	expr $1 + $2
else
	echo "Quantidade de parâmetros inválida."
	echo "Tente novamente digitando 2 parâmetros"
fi
