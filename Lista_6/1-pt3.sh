#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


# Junta arquivos hoje.txt e cfg.txt
echo "Unindo arquivos 'hoje' e 'cfg'... "

echo -n "Arquivos alterados hoje: " > total.txt
cat hoje.txt >> total.txt
echo"" >> total.txt

echo "Arquivos com extensão .cfg: " >> total.txt
cat cfg.txt >> total.txt

echo "Pronto!"
