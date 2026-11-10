#!/bin/bash

read -p "Insira um arquivo: " arq

if [ -e $arq ]; then
	echo "Quantidade de linhas: $(wc $arq -l)"
	echo "Quantidade de palavras: $(wc $arq -w)"
	echo "Quantidade de caracteres: $(wc $arq -c)"
else
	echo "Arquivo não existe"
fi
