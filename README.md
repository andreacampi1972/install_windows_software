# install_windows_software
From https://chocolatey.org/


# Install choco
. sc.exe config winrm start= auto
iwr -useb https://chocolatey.org/install.ps1 | iex

# List local installad software
choco list --localonly
# List installed software and available update
choco outdated
# Upgrade pachage <name>
choco upgrade -y