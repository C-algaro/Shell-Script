#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 24/06/2020
#Modificação de arquivo com comando AWK


echo "Yusuke	Yuyu Hakusho	Primário" > Animes.txt
echo "Kuwabara	Yuyu Hakusho	Secundário" >> Animes.txt
echo "Seiya	Cavaleiros do Zodiaco	Primario" >> Animes.txt
echo "Shiryu	Cavaleiros do Zodiaco	Secundário" >> Animes.txt

# Insere cabeçalho: Nome Anime Tipo
awk 'BEGIN {print "Nome\t\tAnime\t\tTipo"} {print}' Animes.txt  

echo ""
# Exibe somente o Nome e o Anime
awk '{FS="\t"} {print $1, $2}' Animes.txt

# Lista os registros em que o nome ou o segundo nome comecem por "Y" ou "S"
echo ""
echo ""
awk '$1 ~ /^[YS]/ || $2 ~ /^[YS]/ {print}' Animes.txt
