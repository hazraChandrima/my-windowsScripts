# GET THE QR-CODE OF ANY URL

Write-Host "`nGET THE QR-CODE OF ANY URL`n"

$url = Read-Host "Enter any url "

(Invoke-WebRequest -Uri "https://qrenco.de/$url").Content
