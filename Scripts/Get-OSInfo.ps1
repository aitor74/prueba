# Get-OSInfo.ps1
# Muestra la versión y nombre del sistema operativo.

$os = Get-CimInstance Win32_OperatingSystem

Write-Host "----------------------------------------"
Write-Host "Sistema operativo: $($os.Caption)"
Write-Host "Versión: $($os.Version)"
Write-Host "Arquitectura: $($os.OSArchitecture)"
Write-Host "----------------------------------------"

Write-Host ""
Read-Host "Presiona [Enter] para cerrar"
