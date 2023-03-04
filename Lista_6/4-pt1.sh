#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 23/06/2020


#Recebe temperatura em C e converte para Fahrenheit
echo -n "Digite temperatura em Centígrados: "
read c

f=$(((9*c+160)/5))
echo $f
