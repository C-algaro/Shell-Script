#!/bin/bash

echo -n "Digite um valor: "
read num1
echo -n "Digite o segundo valor: "
read num2
echo -n "Digite o terceiro valor: "
read num3

echo ""
echo -n "Média dos números digitados: " 
soma=$((($num1+$num2+$num3)/3))
echo $soma
