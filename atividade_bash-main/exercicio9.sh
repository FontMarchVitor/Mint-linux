#!/bin/bash

read -p 'Insira o 1º arquivo: ' arq1
read -p 'Insira o 2º arquivo: ' arq2

if [[ -e $arq1 && -e $arq2 ]]; then
	if [ "$(diff $arq1 $arq2)" = "" ]; then
		echo "Arquivos são iguais"
	else
		echo "Arquivos são diferentes"
	fi
else
	echo "Não foi possível comparar os arquivos"
fi
