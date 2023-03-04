#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


# Mostra resultados das equeções abaixo:
echo -n "4+15="
echo $((4+15))

echo -n "4x15="
echo $((4*15))

echo -n "4-15="
echo $((4-15))


echo -n "15/4="
expr 15 / 4

echo -n "Resto: 15/4="
expr 15 % 4

# Atribui resultado à variável
echo ""
X=`expr 15 % 4`
echo Valor atribuído à X: $X

XY=`expr 15 / 4`
echo Valor atribuído à XY: $XY

V=$(ls | wc -l)
echo Quantidade de arquivos no diretório corrente: $V
