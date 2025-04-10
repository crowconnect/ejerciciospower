New-Item -ItemType Directory -Path "C:\Proyectos" -Force
New-Item -ItemType File -Path "C:\Proyectos\ejemplo.txt" -Value "Este es un archivo de prueba"
New-Item -ItemType Directory -Path "C:\Zips" -Force
New-Item -ItemType Directory -Path "C:\Extraido" -Force
if (!(Test-Path "C:\Zips\datos.zip")) {
    Compress-Archive -Path "C:\Proyectos" -DestinationPath "C:\Zips\datos.zip"
}
Expand-Archive -Path "C:\Zips\datos.zip" -DestinationPath "C:\Extraido" -Force
