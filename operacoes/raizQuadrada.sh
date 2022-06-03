#!/bin/bash
#
# Autor: Diego Borges de Moraes
# Data: 14/05/2022
# Local: FATEC - Araraquara
#
# Este script executa as funções básicas de uma calculadora:
# Soma, Subtração, Divisão e Multiplicação
#
# PARTE -> RAIZ
#
# Será que comittou???

raiz() {
    clear
    echo "Informe o número a ser descoberto a raiz quadrada"
    read num1
    raiz=`echo "scale=4; sqrt($num1)" | bc`
    echo "A raiz quadrada de $num1 é $raiz"
    menu
}

raiz