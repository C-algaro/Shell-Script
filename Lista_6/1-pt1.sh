#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


# Busca arquivos alterados hoje e redireciona a saída para um arquivo
find -mtime -1 > hoje.txt
echo "Arquivo hoje.txt criado!"
