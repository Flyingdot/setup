Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))

# Packages
cinst msysgit
cinst nodejs.install
cinst putty
cinst winscp
cinst 7zip.install
cinst nodejs.install
cinst GoogleChrome
cinst ChocolateyGUI
cinst Console2
cinst Firefox
cinst sysinternals
cinst fiddler4
cinst ccleaner
cinst AutoHotkey_l.install
cinst ConEmu
cinst linqpad4
cinst launchy
cinst beyondcompare
cinst ilspy
cinst sumatrapdf
cinst 1password
cinst SublimeText3
cinst windirstat
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
#cinst ncrunch.vs2013
cinst TotalCommander
cinst SqlServer2012Express
cinst poshgit
cinst python

#nodejs packages
npm install -g ifs
