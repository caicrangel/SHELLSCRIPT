#!/bin/bash

read -p "Insira a sequencia de numeros com ESPAÇO para somar: " NUM

SEQ=${NUM// /+}

SUM=$(echo "$SEQ" | bc)

echo "Resultado: "$SUM