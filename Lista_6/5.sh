#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020

# Solicita ao usuário nome do novo diretório
echo -n "Digite nome do diretório a ser criado: "
read dir

# Testa se nome já existe 
if test ! -d $dir	#Se não existir cria dir 
then
	mkdir $dir
	exit

else 	#Se já existir exibe mensagem avisando e sai da execução
	echo "Diretório já existe. Tente outro nome!"
	exit
fi
