#!/bin/bash

read -p "Informe o novo diretorio: " DIR
echo
if [ -d "$DIR" ]; then
    echo -e "Diretorio já existe!!!\n"
    PWD=$(cd "$DIR" && pwd)
    echo $PWD
else
    echo "Diretorio não existe, vamos criar"
    echo "..."
    sleep 2
    echo -e "......\n"
    sleep 2
    if mkdir -p "$DIR"; then
        echo "Diretorio criado com sucesso"
        NOVO_DIR=$(cd $DIR && pwd)
        echo $NOVO_DIR
    else
        echo "Erro ao criar o diretório!"
    fi
fi