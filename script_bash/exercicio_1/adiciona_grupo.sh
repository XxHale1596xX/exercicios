#!/bin/bas


#######################################
#Titulo:exercicios_adicioanr_usuario  #
#em_grupo                             #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################


while IFS=, read -r userName password
do
    echo "Criando usuário: $userName -p $password"
    addgroup   $userName autoseg
    # ...
done < test.csv

#######################################
#para executar esse script depende    #
#da geração de uma lista com o nome   #
#test.csv                             #
#                                     #
#######################################

