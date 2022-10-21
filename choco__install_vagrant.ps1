#Install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#Install vagrant
choco install vagrant -y
choco install virtualbox --version 6.1.40 -y
choco install virtualbox-guest-additions-guest.install --version 6.1.38 -y

vagrant plugin install vagrant-disksize
