# install.ps1
# Run in Administrator PowerShell if installing system packages.

# Ensure TLS for secure downloads
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

# Install Chocolatey if not installed
if (-not (Get-Command choco -ErrorAction SilentlyContinue)) {
  Write-Host "Installing Chocolatey..."
  Set-ExecutionPolicy Bypass -Scope Process -Force
  iwr -useb https://community.chocolatey.org/install.ps1 | iex
}

# Example installs
choco install -y git vscode python
Write-Host "✅ Setup complete."
