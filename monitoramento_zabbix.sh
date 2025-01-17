#!/bin/bash

# Caminho base onde os diretórios serão criados
BASE_DIR="/opt/gbrsistemas/prod/monitoramento/zabbix_server"  # Altere conforme necessário

# Criação da estrutura de diretórios para o Zabbix
mkdir -p "$BASE_DIR/zabbix-mysql"  # Para o MySQL

ZABBIX_DATA_DIR="$BASE_DIR/zabbix-data"
mkdir -p "$ZABBIX_DATA_DIR/alertscripts"
mkdir -p "$ZABBIX_DATA_DIR/externalscripts"
mkdir -p "$ZABBIX_DATA_DIR/export"
mkdir -p "$ZABBIX_DATA_DIR/modules"
mkdir -p "$ZABBIX_DATA_DIR/enc"
mkdir -p "$ZABBIX_DATA_DIR/ssh_keys"
mkdir -p "$ZABBIX_DATA_DIR/mibs"
mkdir -p "$ZABBIX_DATA_DIR/snmptraps"

ZABBIX_NGINX_DIR="$BASE_DIR/zabbix-nginx"
mkdir -p "$ZABBIX_NGINX_DIR/nginx"
mkdir -p "$ZABBIX_NGINX_DIR/modules"

echo "Todos os diretórios necessários para Zabbix foram criados em $BASE_DIR."