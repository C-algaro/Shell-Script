#!/bin/bash

dialog --yesno 'Deseja instalar Figlet?' 5 30

if [ $? = 0 ];
then
	echo "Iniciando instalação..."
else
	echo "Você poderá instalar Figlet quando quiser!"
	exit
fi
