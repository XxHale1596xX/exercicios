#!/bin/bash


#######################################
#Titulo:gera_lista_de_usuario         #
#                                     #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################


echo userName,Password > test.csv

for i in $(seq 10);
    do
      echo | awk -v v=$i 'BEGIN {FS=OFS=","} {print "usuario_"v$2,v$3v$3v$3v$3}' >> test.csv
done

#######################################
#Cria o Arquivo test.csv              #
#                                     #
#                                     #
#                                     #
#######################################

