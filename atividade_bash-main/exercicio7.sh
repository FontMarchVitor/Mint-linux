#!/bin/bash

echo "1. Procurar arquivo find"
echo "2. Procurar comando whereis"
echo "3. Procurar arquivo locate"

read -p "Escolha uma operação: " operacao

case $operacao in
	1)
		read -p "Selecione um arquivo: " arquivo
		find $arquivo
	;;
	2)
		read -p "Insira um comando: " comando
		whereis $comando
	;;
	3)
		read -p "Selecione um arquivo: " arquivo
		locate $arquivo
	;;
	*)
		echo "Operação não encontrada"
	;;
esac
