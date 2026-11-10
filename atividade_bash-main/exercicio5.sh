#!/bin/bash

read -p "Informe o nome do usuário: " usuario

if [ "$(grep /home/$usuario /etc/passwd)" = "" ]; then
	echo "Usuário não encontrado"
else
	echo "Usuário encontrado"
fi
