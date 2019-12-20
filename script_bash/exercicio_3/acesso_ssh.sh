#!/bin/bash

#######################################
#Titulo:exercicios_ssh_Autoseg        #
#                                     #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################





echo "escolha uma das opções"
echo "1-  acessar servidor via ssh pedindo senha"
echo "2-  acessar servidor via ssh sem pedir senha"
read opcao;

if [ $opcao == "1" ];
then ssh hale@10.0.0.143

elif [ $opcao == "2" ];
then sshpass -p qazwsx  ssh hale@10.0.0.143 
fi

