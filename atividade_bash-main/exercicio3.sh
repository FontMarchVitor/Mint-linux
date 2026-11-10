#!/bin/bash

read -p "Insira o arquivo: " arquivo

if [ -e $arquivo ] ; then
	read -p "Insira o novo nome: " nome
	mv $arquivo $nome
	echo "Arquivo renomeado para $nome"
else
	echo "Arquivo não existe"
fi
