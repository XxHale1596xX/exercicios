#!/bin/bash

#######################################
#Titulo:exercicio_delete_usuario      #
#                                     #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################


while IFS=, read -r userName password
do
    echo "Criando usuário: $userName -p $password"
    userdel   $userName 
    # ...
done < test.csv


