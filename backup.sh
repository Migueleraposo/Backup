#!/bin/bash

source_directory="/home/Documentos/teste2"
backup_directory="/home/Transferências/Backups"

# Nome do arquivo de backup com data e hora
backup_filename=$(date +'%d%m%Y_%H%M').zip

# Comando para criar o arquivo zip
zip -r "$backup_directory/$backup_filename" "$source_directory"









