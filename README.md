# ⚡ Configuration Repository

This repository contains my personal setup files and scripts for quickly configuring a new Windows development environment.  
Instead of manually reinstalling tools and tweaking settings on every machine, I can clone this repo and run the scripts to get everything set up in minutes.

---

## 📂 Contents
- **PowerShell Profile** (`Microsoft.PowerShell_profile.ps1`)  
  Custom aliases, functions, and shortcuts to streamline command-line work.

- **Git Config** (`.gitconfig`)  
  Global Git configuration (username, email, aliases, defaults).

- **Install Script** (`install.ps1`)  
  Automated script to install core developer tools using [Chocolatey](https://chocolatey.org/).  
  Tools include:
  - Python (via pyenv-win)
  - Git
  - VS Code
  - PowerShell Core
  - Other essentials

- **Notes & Snippets**  
  Additional commands and snippets I commonly use when setting up a dev environment.

---

## 🚀 Quick Start

### 1. Install Chocolatey (if not already installed)
Open PowerShell as Administrator and run:
```powershell
Set-ExecutionPolicy RemoteSigned -Scope Process
iwr -useb https://community.chocolatey.org/install.ps1 | iex
