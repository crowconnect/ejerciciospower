New-Item -ItemType Directory -Path "C:\data" -Force
if (!(Test-Path "C:\data\informe.txt")) {
    Set-Content -Path "C:\data\informe.txt" -Value "Contenido de informe"
}
Rename-Item -Path "C:\data\informe.txt" -NewName "informe_final.txt" -Force
