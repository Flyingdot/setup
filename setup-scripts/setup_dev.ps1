# Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
. $PROFILE

# Packages
choco install -y git.install
. $PROFILE
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
choco install -y sumatrapdf
choco install -y 1password
choco install -y SublimeText3
choco install -y windirstat
choco install -y vim-x64.install
choco install -y IrfanView
choco install -y totalcommander

# packages (non-vm)
choco install -y VirtualCloneDrive

# PSGet
(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
. $PROFILE
install-module posh-git
