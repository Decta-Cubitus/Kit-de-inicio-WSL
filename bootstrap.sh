#!/bin/bash
# bootstrap.sh - Provisión inicial WSL (paquetes y preparación para Ansible)
set -e

echo "🔧 Actualizando sistema..."
sudo apt update && sudo apt upgrade -y

echo "📦 Instalando paquetes básicos..."
sudo apt install -y git build-essential curl python3 python3-pip docker.io ansible

echo "👤 Añadiendo usuario actual al grupo docker..."
sudo usermod -aG docker $USER

echo "✅ Provisión completada. Puedes ejecutar el playbook de Ansible ahora."
