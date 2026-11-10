#!/bin/bash

read -p "Escreva n1: " n1
read -p "Escreva n2: " n2

echo "OPERAÇÕES:"
echo "1. Soma"
echo "2. Subtração"
echo "3. Multiplicação"
echo "4. Divisão"
echo ""

read -p "Escolha uma operação: " oper

case $oper in
	1)
		echo "$(expr $n1 + $n2)"
		;;
	2)
		echo "$(expr $n1 - $n2)"
		;;
	3)
		echo "$(expr $n1 \* $n2)"
		;;
	4)
		echo "$(expr $n1 / $n2)"
		;;
	*)
		echo "Operação desconhecida"
		;;
esac
