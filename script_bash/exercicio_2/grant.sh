#!/bin/bash

#######################################
#Titulo:exercicio_permissão_mysql     #
#                                     #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################


mysql -u root -pqazwsx

mysql -e "GRANT select,insert, update, delete ON *.* TO andre@localhost"

