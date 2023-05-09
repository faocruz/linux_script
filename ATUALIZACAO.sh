#!/bin/bash
echo "Buscando atualizações"
apt update
echo "Instalando atualizações"
apt upgrade -y
echo "Limpando resíduo"
apt autoremove -y
