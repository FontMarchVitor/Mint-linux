#!/bin/bash

read -p "Insira o nome do arquivo: " arquivo

if [ -e $arquivo ]; then
	read -p "Insira um diretório de destino: " diretorio
	if [ -e $diretorio ]; then
		mv $arquivo $diretorio/$arquivo
		echo "Arquivo movido para $diretorio"
	else
		echo "Diretório não existe"
	fi
else
	echo "Arquivo não existe"
fi
