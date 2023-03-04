#!/bin/bash

#By: Chrystian dos Santos Calgaro
#Data: 23 de junho de 2020


# Limpa a tela
echo "Limpando a tela... "
read x
clear

# Mostra diretório atual
echo -n "Diretório atual: "
pwd

# Mostra arquivos ocultos
echo ""
echo "Arquivos ocultos: "
ls -lha
