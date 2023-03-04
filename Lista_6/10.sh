#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


#Mostra na tela parâmetro recebidos na linha de comando, contando-os
echo "Você digitou $# parâmetros"
echo ""

x=$# #Atribui valor para o shift não interferir no laço de repetição

for ((i=1; i<=$x; i++))
do
	echo "Parâmetro $i: " $1
	shift
done
