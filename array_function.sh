#!/bin/bash 

#Inicio com array
cores=("preto" "marrom" "rosa" "verde" "azul" "roxo" "amarelo" "vermelho" "laranja" "branco" "cinza" "lilas")
#Inicio da função para mostrar todas as cores
loop_color_print{
    # adding for loop
for color in "${colors[@]}"; do
        echo "$color"
    done
  # adding for loop
}
loop_color_print
