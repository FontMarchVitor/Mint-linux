#!/bin/bash

read -p "Nome do usuário: " usuario

if [ "$(grep /home/$usuario /etc/passwd)" = "" ]; then
	echo "Usuário não encontrado"
else
	echo "Nome do usuário: $usuario"
	echo "Diretório HOME: /home/$usuario"
	echo "Espaço usado: $(du -d 0 -h /home/$usuario)"
fi
