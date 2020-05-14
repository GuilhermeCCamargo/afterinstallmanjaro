#!/bin/bash
#Script para instalar os programas do dia a dia

echo "Limpando terminal"

sleep 3

clear

echo -e "Atualizando o sistema\n"

sudo pacman -Syyu

echo -e "Sistema Atualizado\n"

sleep 3

clear

#Instalação dos programas

echo -e "Instalando Openshot - Editor de Vídeo\n"

sudo pacman -S openshot

sleep 3

clear

echo -e "Instalando Antivírus\n"

sudo pacman  -S clamav

sleep 3

clear

echo "Limpando cache"

sudo pacman -Scc

echo "Limpando  dependencias e diretórios inutilizados"

sudo pacman -R $(pacman -Qdtq)

sleep 3

clear

echo -e "Tudo pronto.\n"

sleep 2

clear
