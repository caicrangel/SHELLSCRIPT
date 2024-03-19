#!/bin/bash


echo "Informe o caminho absoluto do arquivo!"
echo -e "Ex: /etc/resolv.conf\n"
read -p "=> " CAMINHO

DIR=`cat $CAMINHO`

echo -e "Resultado do seu arquivo...\n\n$DIR"
