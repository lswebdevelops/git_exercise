#!/bin/bash 

#Inicio com array
cores=("preto" "marrom" "rosa" "verde" "azul" "roxo" "amarelo" "vermelho" "laranja" "branco" "cinza" "lilas")
#Inicio da função para mostrar todas as cores
loop_color_print{
for color in "${colors[@]}"; do
        echo "$color"
    done
}
loop_color_print
