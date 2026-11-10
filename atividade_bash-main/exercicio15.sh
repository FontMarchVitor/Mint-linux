#!/bin/bash

read -p "Insira um PID: " pid

read -p "Deseja realmente encerrar esse processo? (S/n)" confirmacao

if [ "$confirmacao" = "S" ]; then
	kill $pid
	echo "Processo assassinado brutalmente"
else
	echo "Operação cancelada"
fi
