# Exporta una distro existente
$DistroName = "Ubuntu"
$BackupPath = "D:\wsl_backups\ubuntu_backup.tar"

wsl --export $DistroName $BackupPath
Write-Host "✅ Distro exportada a $BackupPath"

# Importa la distro en otra ruta
$NewDistroName = "Ubuntu_Custom"
$InstallPath = "D:\wsl_custom_env"

wsl --import $NewDistroName $InstallPath $BackupPath --version 2
Write-Host "✅ Distro importada como $NewDistroName"
