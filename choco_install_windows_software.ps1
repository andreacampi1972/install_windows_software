#Install choco
. sc.exe config winrm start= auto
iwr -useb https://chocolatey.org/install.ps1 | iex


choco upgrade chocolatey -y
choco install putty.install -y
choco install mobaxterm -y
choco install 7zip.install -y
choco install winscp.install -y
choco install openvpn -y
choco install windirstat -y
choco install keepass.install -y
choco install authy-desktop -y
choco install caffeine -y
choco install jre8 -y
choco install git.install -y

# Editor
choco install atom.install -y
choco install vscode.install -y
choco install notepadplusplus.install -y

# VMware Remote Console
choco install vmrc -y
