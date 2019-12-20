#!/bin/bash

#######################################
#Titulo:exercicios_adduser            #
#                                     #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################



while IFS=, read -r userName password 
do
    echo "Criando usuário: $userName -p $password"
    useradd   $userName 
    # ...
done < test.csv



#######################################
#para executar esse script depende    #
#da geração de uma lista com o nome   #
#test.csv                             #
#                                     #
#######################################

