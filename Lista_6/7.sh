#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


echo -e "Menu dos Meses"
echo -n "Digite uma opção dentre 1 à 12 -> "
read mes

case $mes in
	1) echo "Você digiou o mês de Janeiro";;
	2) echo "Você digitou o mês de Fevereiro";;
	3) echo "Vocẽ digiou o mês de Março";;
	4) echo "Você digitou o mês de Abril";;
	5) echo "Você digitou o mês de Maio";;
	6) echo "Você digitou o mês de Junho";;
	7) echo "Você digitou o mês de Julho";;
	8) echo "Você digitou o mês de Agosto";;
	9) echo "Você digitou o mês de Setembro";;
	10) echo "Você digitou o mês de Outubro";;
	11) echo "Você digitou o mês de Novembro";;
	12) echo "Você digitou o mês de Dezembro";;
*) echo "Você digitou um número Errado";;
esac
