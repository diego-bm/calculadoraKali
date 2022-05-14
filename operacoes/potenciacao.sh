#!/bin/bash
#
# Autor: Diego Borges de Moraes
# Data: 14/05/2022
# Local: FATEC - Araraquara
#
# Este script executa as funções básicas de uma calculadora:
# Soma, Subtração, Divisão e Multiplicação
# Em breve com Potenciação
#
# PARTE -> POTENCIAÇÃO
#
#

potenciacao() {
    clear
    echo "Informe o primeiro número"
    read num1
    echo "Elevado a que número?"
    read num2
    echo "Resposta = "$(($num1 ** $num2))
    menu
}

potenciacao