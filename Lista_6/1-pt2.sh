#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


# Cria arquivo teste para resultado não ser vazio
touch teste.cfg

# Busca arquivos .cfg e redireciona para um arquivo
find *.cfg > cfg.txt

echo "Arquivo cfg.txt criado!"
