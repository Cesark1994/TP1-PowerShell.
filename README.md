# Trabajo Practico N.º 1 - PowerShell

**Modulo:** Programacion para Seguridad Informatica  
**Docente:** Lic. Carlos Pacheco

## Objetivo

Crear un script que permita consultar:

1. La version de PowerShell (`$PSVersionTable`).
2. La politica de ejecucion efectiva (`Get-ExecutionPolicy`) y por ambitos (`Get-ExecutionPolicy -List`).
3. La edicion y version del sistema operativo (`Get-CimInstance Win32_OperatingSystem`).
4. La informacion completa del equipo usando el comando de CMD `systeminfo`.

## Como ejecutarlo

1. Descargar `TP1_PowerShell.ps1`.
2. Abrir PowerShell en Windows.
3. Ir a la carpeta del script y ejecutar `./TP1_PowerShell.ps1` (o `.\TP1_PowerShell.ps1`).
4. Si la politica de ejecucion bloquea el script, consultar con el docente o administrador antes de modificarla.

El script realiza consultas y no modifica las politicas de ejecucion.

## Publicacion

Subir estos tres archivos a la raiz de un repositorio publico de GitHub y activar GitHub Pages desde `Settings > Pages > Deploy from a branch`, seleccionando `main` y `/(root)`.

En la plataforma educativa se deben entregar la URL real del repositorio y la URL real de GitHub Pages (una vez publicada).

**Nota:** No publicar capturas ni archivos con datos sensibles de la PC obtenidos por `systeminfo`.
