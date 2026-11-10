#!/bin/bash

read -p "Insira o arquivo: " arq
read -p "Insira o código de permissão: " perm

chmod $perm $arq
