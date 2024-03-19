#!/bin/bash -x

#1º coletar os valores.

read -p "Digite o 1º valor: " N1
read -p "Digite o 2º valor: " N2
read -p "Digite o 3º valor: " N3

#2º realizar o calculo/soma dos valores dividido pela quantidade informada.

SOMA=$((N1 + N2 + N3))
MED=$((SOMA / 3))

#3º mostrar o resultado na tela.
echo
echo "A média de $N1 + $N2 + $N3 é = $MED"
