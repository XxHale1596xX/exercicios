#!/bin/bash

#######################################
#Titulo:salva+processos_em_execução_  #
#em_um_aquivo                         #
#Data: 16/12/2019                     #
#Nome: André Felipe Godoi Moura       #
#######################################




ps -aux > logs/log_teste.log 



#####################################################################################
#OBS: para automatizar a função de log foi configuro o crontab
#para verificar o temporizador usar o comando crontab -e
#para modificar o temporizador usar o comando crontab -l
#para poder estar dando permissão a outros usuarios acessar vim /etc/cron.allow
#
#campos em sequencia minuto, hora, dia, mes, ano
# no arquivo ficou */15 * * * * caminho_do_script
#####################################################################################
