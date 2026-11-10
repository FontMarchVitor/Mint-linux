#!/bin/bash

read -p "Insira o nome de um processo: " proc

ps aux | grep $proc
