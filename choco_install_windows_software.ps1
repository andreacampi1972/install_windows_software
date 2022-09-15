#Install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco upgrade chocolatey -y
choco install putty -y
choco install mobaxterm -y
choco install openvpn -y
choco install windirstat -y
choco install keepass.install -y
choco install authy-desktop -y
choco install atom.install -y
choco install caffeine -y
choco install cherrytree -y
