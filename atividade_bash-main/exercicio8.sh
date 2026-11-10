#!/bin/bash

read -p "Insira o 1º Arquivo: " arq1
read -p "Insira o 2º Arquivo: " arq2
read -p "Insira o arquivo de destino: " dest

if [[ -e $arq1 && -e $arq2 ]]; then
	if [ -e $dest ]; then
	echo "Criando arquivo $dest"
	else
	touch $dest
	fi
	
	cat $arq1 >> $dest
	cat $arq2 >> $dest
else
	echo "Arquivos não existem"
fi
