#!/bin/bash

# By: Chrystian dos Santos Calgaro 
# Data: 23 de junho de 2020


# Exibe o nome do usuário logado
echo -n "Usuário logado: "
whoami

# Diretório Corrente
echo ""
echo "Diretórios: "
ls -lh

# Mostra o manual do comando ls.
echo ""
echo "Abrindo manual do comando ls..."
read x
man ls
