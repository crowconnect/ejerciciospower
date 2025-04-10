New-Item -ItemType Directory -Path "C:\Notas" -Force
if (!(Test-Path "C:\Notas\lista.txt")) {
    Set-Content -Path "C:\Notas\lista.txt" -Value "Contenido de lista de ejemplo"
}
Get-Content -Path "C:\Notas\lista.txt"
