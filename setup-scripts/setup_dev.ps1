Write-Host 'Set Explorer options'
$key = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced'
Set-ItemProperty $key Hidden 1
Set-ItemProperty $key HideFileExt 0
Set-ItemProperty $key ShowSuperHidden 1
Stop-Process -processname explorer

# Chocolatey
Write-Host 'Install Chocolatey'
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
. $PROFILE
refreshenv

# Packages
Write-Host 'Install packages'
choco install -y git
choco install -y nodejs
choco install -y 7zip
choco install -y GoogleChrome
choco install -y firefox
choco install -y sysinternals
choco install -y fiddler4
choco install -y linqpad
choco install -y beyondcompare
choco install -y ilspy
choco install -y sumatrapdf
choco install -y windirstat
choco install -y IrfanView
choco install -y totalcommander
choco install -y vscode
choco install -y dropbox
choco install -y python
choco install -y everything
choco install -y wox
choco install -y docker-desktop
choco install -y jetbrainstoolbox
choco install -y sublimetext3
refreshenv

# PSGet
Write-Host 'Configure Powershell'
(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
. $PROFILE
install-module posh-git
refreshenv

# Setup environment vars
Write-Host 'Set env-variables'
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";c:\Program Files\Git\usr\bin\", [System.EnvironmentVariableTarget]::Machine)
refreshenv
