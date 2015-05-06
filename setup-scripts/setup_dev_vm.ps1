# Profile
If(!(Test-Path $profile)) {
  New-Item $profile -ItemType File -Force
}

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))
& $profile

# Packages
choco install msysgit --acceptlicense -y -f -r
choco install nodejs.install --acceptlicense -y -f -r
choco install 7zip.install --acceptlicense -y -f -r
choco install nodejs.install --acceptlicense -y -f -r
choco install GoogleChrome --acceptlicense -y -f -r
choco install Firefox --acceptlicense -y -f -r
choco install sysinternals --acceptlicense -y -f -r
choco install fiddler4 --acceptlicense -y -f -r
choco install AutoHotkey_l.install --acceptlicense -y -f -r
choco install CmderMini --acceptlicense -y -f -r
choco install linqpad4 --acceptlicense -y -f -r
choco install launchy --acceptlicense -y -f -r
choco install beyondcompare --acceptlicense -y -f -r
choco install ilspy --acceptlicense -y -f -r
choco install sumatrapdf --acceptlicense -y -f -r
choco install 1password --acceptlicense -y -f -r
choco install SublimeText3 --acceptlicense -y -f -r
choco install treesizefree --acceptlicense -y -f -r
choco install vim --acceptlicense -y -f -r
choco install curl --acceptlicense -y -f -r
choco install Wget --acceptlicense -y -f -r
choco install IrfanView --acceptlicense -y -f -r
choco install SourceTree --acceptlicense -y -f -r
choco install TotalCommander --acceptlicense -y -f -r
choco install pscx #powershell community extensions --acceptlicense -y -f -r
choco install python --acceptlicense -y -f -r

& $profile
choco install poshgit --acceptlicense -y -f -r
