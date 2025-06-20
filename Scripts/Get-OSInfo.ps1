# Get-OSInfo.ps1
# Muestra la versión y nombre del sistema operativo.

$os = Get-CimInstance Win32_OperatingSystem
Write-Host "Sistema operativo: $($os.Caption)"
Write-Host "Versión: $($os.Version)"
Write-Host "Arquitectura: $($os.OSArchitecture)"
