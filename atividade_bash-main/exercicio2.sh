#!/bin/bash

read -p "Informe um arquivo: " arquivo
busca=$(ls $arquivo)
if [ "$busca" = "$arquivo" ]; then
	rm $arquivo
	echo "Arquivo removido"
else
	echo "Arquivo não existe"
fi
