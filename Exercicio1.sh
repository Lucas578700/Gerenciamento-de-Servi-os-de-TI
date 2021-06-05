#!/bin/bash

read nome

echo "nome: $nome"

echo "Data:"
date

echo "Uso de disco:"
df

echo "Usuario conectado:"
net user

read x

read y

soma=$((x+y))

echo "Soma = $soma"

if [ $soma -eq 7 ]
then
	echo "Valor maior que 7"
fi
