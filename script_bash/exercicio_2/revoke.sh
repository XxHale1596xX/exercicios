#!/bin/bash


#######################################
#Titulo:exercicio_remove_permissoes_  #
#mysql                                #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################

mysql -u root -pqazwsx

mysql -e "REVOKE select,insert, update, delete FROM *.* TO andre@localhost"

