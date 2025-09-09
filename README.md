##⚙️ Windows Python Dev Setup (Config Repo)

This repository contains my personal configuration files and setup scripts for quickly bootstrapping a Python development environment on Windows. Instead of manually installing tools and adjusting settings on every new machine, I keep everything version-controlled here for easy reuse.

#🔹 What’s Inside

PowerShell profile (Microsoft.PowerShell_profile.ps1)
Custom aliases, functions, and prompt settings for a smoother CLI experience.

Git configuration (.gitconfig)
Global Git username, email, and other preferences.

Setup scripts (install.ps1)
Automates installation of essential tools (Python via pyenv, Git, VS Code, Chocolatey packages).

Notes & snippets
A personal “cookbook” of commands and scripts I use often when setting up or troubleshooting.

#🔹 Usage

On a fresh Windows machine:

Open PowerShell as Administrator.

Run the setup script directly from GitHub:

iwr -useb https://raw.githubusercontent.com/<USER>/<REPO>/main/install.ps1 | iex


(Replace <USER>/<REPO> with your GitHub repo name.)

Restart PowerShell to apply profile changes.

#🔹 Why?

⏱️ Faster setup — get coding in minutes, not hours

🔄 Consistency — same environment across machines

🛠️ Customization — preconfigured Git, Python versions, aliases, and tools
