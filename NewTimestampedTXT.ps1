$now = Get-Date -Format "yyyyMMdd_HHmmss"
$path = Get-Location
$newFile = Join-Path $path "$now.txt"

New-Item -ItemType File -Path $newFile -Force

Start-Process notepad.exe $newFile
