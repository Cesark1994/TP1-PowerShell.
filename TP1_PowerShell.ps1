# Trabajo Practico N° 1 - PowerShell
# Modulo: Programacion para Seguridad Informatica
# Docente: Lic. Carlos Pacheco

Clear-Host

Write-Host '===================================='
Write-Host ' INFORMACION DEL SISTEMA'
Write-Host '===================================='

# 1. Version de PowerShell
Write-Host "`nVERSION DE POWERSHELL"
$PSVersionTable

# 2. Politica de ejecucion
Write-Host "`nPOLITICA DE EJECUCION ACTUAL"
Get-ExecutionPolicy

Write-Host "`nPOLITICAS DE EJECUCION POR AMBITO"
Get-ExecutionPolicy -List

# 3. Informacion del sistema operativo
Write-Host "`nSISTEMA OPERATIVO"
Get-CimInstance Win32_OperatingSystem |
    Select-Object Caption, Version, BuildNumber, OSArchitecture

# 4. Informacion completa de la computadora
Write-Host "`nINFORMACION GENERAL DE LA PC"
systeminfo

Write-Host "`nConsulta finalizada."
