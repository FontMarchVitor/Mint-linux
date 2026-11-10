#!/bin/bash

read -p "Digite uma palavra: " palavra
read -p "Insira um arquivo: " arquivo

if [ -e $arquivo ]; then
	if [ "$(grep $palavra $arquivo)" = "" ]; then
		echo "Palavra não encontrada"
	else
		echo "Palavra encontrada"
	fi
fi
