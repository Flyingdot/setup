# Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
. $PROFILE
refreshenv

# Packages
choco install -y git.install
choco install -y nodejs.install
choco install -y 7zip.install
choco install -y GoogleChrome
choco install -y Firefox
choco install -y sysinternals
choco install -y fiddler4
choco install -y cmder
choco install -y linqpad
choco install -y beyondcompare
choco install -y ilspy
choco install -y sumatrapdf.install
choco install -y windirstat
choco install -y vim-x64.install
choco install -y IrfanView
choco install -y totalcommander
choco install -y visualstudiocode
choco install -y skype
choco install -y sysinternals
choco install -y dropbox
choco install -y python
choco install -y everything
choco install -y wox
choco install -y dotnetcore-sdk
choco install -y VirtualCloneDrive
choco install -y virtualbox
choco install -y jdownloader
refreshenv

# PSGet
(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
. $PROFILE
install-module posh-git
refreshenv

# Setup environment vars
[Environment]::SetEnvironmentVariable("Path", $env:Path + ";c:\Program Files\Git\usr\bin\", [System.EnvironmentVariableTarget]::Machine)
refreshenv