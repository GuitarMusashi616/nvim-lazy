# Windows
```bash
# Open PowerShell as an administrator

# Install Chocolatey if you don't already have it
# (I suggest carefully following instructions here: https://chocolatey.org/install)
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Neovim
choco install neovim

# Install Ripgrep
choco install ripgrep
```