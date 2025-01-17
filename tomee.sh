#!/bin/bash

# Caminho base onde os diretórios serão criados
BASE_DIR="/opt/gbrsistemas/prod/sged/crv-ged"

# Criação da estrutura de diretórios
mkdir -p "$BASE_DIR/bin"
mkdir -p "$BASE_DIR/bkp"
mkdir -p "$BASE_DIR/certs"
mkdir -p "$BASE_DIR/conf"
mkdir -p "$BASE_DIR/fonts"
mkdir -p "$BASE_DIR/lib"
mkdir -p "$BASE_DIR/logs"
mkdir -p "$BASE_DIR/webapps"

echo "Estrutura de pastas criada com sucesso em $BASE_DIR."



/opt/gbrsistemas/prod/sged/crv-ged-pdf-tools
/opt/gbrsistemas/prod/sged/
/opt/gbrsistemas/prod/tag