Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072

$chocoInstallScript = (New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')
Invoke-Expression $chocoInstallScript

# choco install make
# choco install mingw
# winget install 'Microsoft.DotNet.SDK.9'
