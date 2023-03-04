#!/bin/bash

#Autor: Chrystian dos Santos Calgaro
#Data: 24/06/2020
#Alteração de arquivos com comando SED


#Cria arquivo Softlivre
echo "1. - Liberdade de executar o programa, para qualquer fim, da forma que se desejar." > Softlivre.txt
echo "2. - Liberdade para modificar o programa e adaptá-lo às suas necessidades." >> Softlivre.txt
echo "3. - Liberdade de redistribuir cópias de modo que você possa ajudar ao seu próximo." >> Softlivre.txt
echo "4. - IP do Computador: 192.168.0.1" >> Softlivre.txt


#Exibe a linha 2 do arquivo
sed -n '2p' Softlivre.txt

#Troca de forma definitiva as palavras Liberdade por Oportunidade
sed -i "s/Liberdade/Oportunidade/" Softlivre.txt #-i permanente -s modifica -g continua na linha

#Muda endereço IP para 10.0.0.1
sed -i "s/192.168.0.1/10.0.0.1/" Softlivre.txt
