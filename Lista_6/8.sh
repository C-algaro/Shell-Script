3#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


echo "----------	MENU DE COMANDOS	-------"
echo "1. ls"
echo "2. ps -f"
echo "3. who"
echo "4. exit"

echo""
echo -n "Digite a opção escolhida: "
read op

clear
echo ""

case $op in #Testa e executa opção escolhida
	1) ls;;
	2) ps -f;;
	3) who;;
	4) exit;;
*)echo "Você escolheu uma opção inválida";;
esac
