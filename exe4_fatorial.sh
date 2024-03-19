#!/bin/bash

# Solicita ao usuário que digite um número
echo "Digite um número para calcular o fatorial:"
read numero

# Gera uma sequência de números de 1 até o número fornecido
RESULT=`seq -s "*" 1 $numero | paste -sd "/" | bc`

echo "O resultado é: $RESULT"
