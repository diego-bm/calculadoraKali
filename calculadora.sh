#!/bin/bash
#
# Autor: Diego Borges de Moraes
# Data: 14/05/2022
# Local: FATEC - Araraquara
#
# Este script executa as funções básicas de uma calculadora:
# Soma, Subtração, Divisão, Multiplicação, Potenciação e Raíz Quadrada
#
# PARTE -> MENU
#
#

clear

mostrarAviso() {
    sleep 2
    clear ;
}

menu(){
    echo "__________________________________"
    echo "|       Calculadora Básica       |"
    echo "| Operações apenas com inteiros  |"
    echo "|--------------------------------|"
    echo "| Escolha uma das opções abaixo: |"
    echo "|--------------------------------|"
    echo "| 1) Soma                        |"
    echo "| 2) Subtração                   |"
    echo "| 3) Multiplicação               |"
    echo "| 4) Divisão                     |"
    echo "| 5) Potenciação                 |"
    echo "| 6) Raiz Quadrada               |"
    echo "| 7) Sair                        |"
    echo "|--------------------------------|"
    echo "|________________________________|"

    read opcao
    case $opcao in
        1) echo "BOM DIA" ;
           sleep 2 ; 
           . /home/kali/scripts/calculadora/operacoes/soma.sh ;;
        2) . /home/kali/scripts/calculadora/operacoes/subtracao.sh ;;
        3) . /home/kali/scripts/calculadora/operacoes/multiplicacao.sh ;;
        4) . /home/kali/scripts/calculadora/operacoes/divisao.sh ;;
        5) . /home/kali/scripts/calculadora/operacoes/potenciacao.sh ;;
        6) . /home/kali/scripts/calculadora/operacoes/raizQuadrada.sh ;;
        7) exit ;;
        *) echo "Opção Inexistente" ;
            mostrarAviso ;
            menu ;;
            
    esac

}
menu