#!/bin/bash

# Criando diretório
mkdir compose
cd compose/
# Docker compose command
docker compose
# Download docker-compose.yml para o projeto docker
wget https://raw.githubusercontent.com/Paulino02/Docker-project/master/compose/docker-compose.yml
# Provisionando os containers
docker compose up -d
# Verificar se todos os containers estão rodando
docker compose ps

