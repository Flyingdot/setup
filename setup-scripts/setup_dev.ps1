Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChochoco install -yall'))

# Packages
choco install -y git.install
. $PROFILE
choco install -y nodejs.install
choco install -y 7zip.install
choco install -y nodejs.install
choco install -y GoogleChrome
choco install -y Firefox
choco install -y sysinternals
choco install -y fiddler4
choco install -y cmder
choco install -y ConEmu
choco install -y linqpad4
choco install -y launchy
choco install -y beyondcompare
choco install -y ilspy
choco install -y sumatrapdf
choco install -y 1password
choco install -y SublimeText3
choco install -y windirstat
choco install -y vim-x64.install
choco install -y curl
choco install -y Wget
choco install -y IrfanView
choco install -y SourceTree
choco install -y totalcommander
choco install -y SqlServer2012Express
choco install -y pscx
choco install -y python

# packages (non-vm)
choco install -y VirtualCloneDrive
choco install -y evernote
choco install -y spotify
choco install -y steam

# PSGet
(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
. $PROFILE
install-module posh-git
