#Install choco

. sc.exe config winrm start= auto
iwr -useb https://chocolatey.org/install.ps1 | iex

#Install vagrant
choco install winsshterm -y
choco install vcxsrv -y
choco install putty -y
choco install winscp.install -y
