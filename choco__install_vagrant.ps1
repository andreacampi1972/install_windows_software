#Install choco
. sc.exe config winrm start= auto
iwr -useb https://chocolatey.org/install.ps1 | iex

#Install vagrant
choco install vagrant -y
choco install virtualbox  -y
#choco install virtualbox-guest-additions-guest.install --version 6.1.38 -y

#vagrant plugin install vagrant-disksize
#automatically installs the host's VirtualBox Guest Additions
#vagrant plugin install vagrant-vbguest
