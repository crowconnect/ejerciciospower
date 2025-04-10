New-Item -ItemType Directory -Path "C:\Config" -Force
if (Test-Path -Path "C:\Config\settings.xml") {
    Write-Host "El archivo existe."
} else {
    Write-Host "El archivo no existe."
}
