#!/bin/bash	


echo "Informe o caminho absoluto do diretório "
echo -e "Ex: /etc/\n"
read -p "=> " CAMINHO

DIR=`cd $CAMINHO | ls -l $CAMINHO | wc -l`
PWD=$(cd $CAMINHO && pwd)

if [ $DIR -eq 0 ]; then
	echo "Diretório vazio!!!"
else
	echo -e "QTD de arquivos: $DIR\n"
	echo "Caminho: "$PWD
	sleep 2
	echo -e "Listagem dos arquivos:"
	sleep 2
	ls -l $CAMINHO
fi
