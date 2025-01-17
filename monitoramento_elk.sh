#!/bin/bash

# Caminho base onde os diretórios serão criados
BASE_DIR="/opt/gbrsistemas/prod/monitoramento/elk"  # Altere conforme necessário

# Criação da estrutura de diretórios para o ELK
mkdir -p "$BASE_DIR/certs"
mkdir -p "$BASE_DIR/esdata01"
mkdir -p "$BASE_DIR/kibanadata"
mkdir -p "$BASE_DIR/metricbeatdata01"
mkdir -p "$BASE_DIR/filebeatdata01"
mkdir -p "$BASE_DIR/logstashdata01"
mkdir -p "$BASE_DIR/fleetserverdata"

echo "Todos os diretórios necessários para o ELK Stack foram criados em $BASE_DIR."