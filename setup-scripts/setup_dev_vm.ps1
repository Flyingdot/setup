Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))
& $profile

# Packages
cinst msysgit
cinst nodejs.install
cinst 7zip.install
cinst nodejs.install
cinst GoogleChrome
cinst Firefox
cinst sysinternals
cinst fiddler4
cinst AutoHotkey_l.install
cinst CmderMini
cinst linqpad4
cinst launchy
cinst beyondcompare
cinst ilspy
cinst sumatrapdf
cinst 1password
cinst SublimeText3
cinst treesizefree
cinst vim
cinst curl
cinst Wget
cinst IrfanView
cinst SourceTree
cinst SQLite
cinst sqlite.shell
cinst sqliteadmin
cinst VisualStudio2013Ultimate
cinst resharper
cinst ncrunch.vs2013
cinst TotalCommander
cinst SqlServer2014Express
cinst pscx #powershell community extensions
cinst python

& $profile
cinst poshgit

#nodejs packages
npm install -g ifs
