New-Item -ItemType Directory -Path "C:\Usuarios\Publico" -Force
New-Item -ItemType Directory -Path "E:\Historial" -Force
$limite = (Get-Date).AddDays(-30)
Get-ChildItem "C:\Usuarios\Publico" -Recurse | Where-Object { $_.LastWriteTime -lt $limite } | Move-Item -Destination "E:\Historial" -Force
