New-Item -ItemType Directory -Path "C:\Respaldos" -Force
Copy-Item -Path "C:\Logs\*.log" -Destination "C:\Respaldos" -Force
