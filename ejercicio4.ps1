New-Item -ItemType Directory -Path "C:\Temp" -Force
Remove-Item -Path "C:\Temp\*.tmp" -Force -ErrorAction SilentlyContinue
