#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 24/06/2020
# Menu com opção a ser escolhida pelo usuário


echo "----------	  MENU		-----------"
echo "1. Mostrar usuário logado"
echo "2. Exibir lista de diretórios com detalhes, incluindo arquivos ocultos"
echo "3. Mostrar IP do computador"
echo ""

echo -n "Digite opção escolhida: "
read op
echo ""
echo ""

case $op in
	1) echo -n "Usuário logado: "
	whoami;;
	2) echo "Lista de diretórios: "
	ls -lha;;
	3) echo -n "IP: "
	hostname -i;;
*) echo "Opção inválida.";;
esac
