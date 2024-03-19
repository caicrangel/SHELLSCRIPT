#!/bin/bash

#1º coletar o valor do usuario

read -p "Digite um valor: " N

#2º testar o numero e retornar impar ou par

test $((N % 2)) -eq 0 && echo "$N é par" || echo "$N é impar"
