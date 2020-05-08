#!/bin/bash

echo "=================================================="
echo "================= Shell Script ==================="
echo "=================================================="
echo
echo -n "Informe local do arquivo: "
read CAMINPASTA
echo
echo -n "Insira Primeiro nome: "
read NOME
echo
echo "Seu nome completo é: $(grep "$NOME" $CAMINPASTA) "
sleep 3
echo
echo "fim do programa"

