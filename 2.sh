#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 24/06/2020
#Exibe nome do computador em uma caixa de diálogo


echo "" > hostname.txt
echo -n "Nome da máquina: " >> hostname.txt
hostname >> hostname.txt
dialog --textbox hostname.txt 40 60
