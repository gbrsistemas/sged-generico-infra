#!/bin/bash

# Caminho base onde os diretórios serão criados
BASE_DIR="/opt/gbrsistemas/prod/tag-docker"

# Criação da estrutura de diretórios
mkdir -p "$BASE_DIR/certs"
mkdir -p "$BASE_DIR/conf"
mkdir -p "$BASE_DIR/lib"
mkdir -p "$BASE_DIR/logs"
mkdir -p "$BASE_DIR/scripts"

echo "Estrutura de pastas criada com sucesso em $BASE_DIR."