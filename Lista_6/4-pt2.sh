#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


# Recebe valor inteiro, como parâmetro, e exibe mensagem
if test $# -eq 0	#Se parâmetro não for digitado fecha programa
then
	echo "Falta parâmetro"
	exit
elif [ $1 -lt 0 ]
then
	echo "Valor Negativo"
elif [ $1 -eq 0 ]
then
	echo "Valor Nulo"
else
	echo "Valor Positivo"
fi
