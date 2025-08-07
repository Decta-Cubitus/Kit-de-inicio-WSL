![Logo de WSL](https://geekland.eu/wp-content/uploads/2021/05/acceder-a-los-ficheros-de-WSL-desde-Windows.png)

# WSL Starter Kit (con Ansible)

Este kit permite provisionar entornos WSL con herramientas modernas usando Ansible y Bash.

## Archivos

- `export_import_wsl.ps1`: Script PowerShell para exportar e importar distros.
- `bootstrap.sh`: Script Bash que instala dependencias clave y Ansible.
- `playbook.yml`: Playbook Ansible para configurar entorno de desarrollo completo.

## Uso

1. Ejecuta `export_import_wsl.ps1` desde PowerShell como administrador.
2. Lanza la distro WSL e instala dependencias:
   bash bootstrap.sh
3. Ejecuta el playbook:
   ansible-playbook playbook.yml

Este proceso deja un entorno con Python, Node.js, Docker, Compose, Zsh y utilidades para desarrollo.

