#!/bin/bash 

set -euo pipefail

# Updates the system
sudo apt update && sudo apt upgrade

# Installing essential packages
sudo apt install build-essential nala curl git neovim -y

# Installing snap packages
sudo snap install code --classic && sudo snap install codium --classic

# Installing Atuin
curl --proto '=https' --tlsv1.2 -LsSf https://setup.atuin.sh | sh

# Installing flatpak apps 
flatpak install flathub com.rtosta.zapzap it.mijorus.gearlever re.sonny.Junction io.github.giantpinkrobots.varia com.mattjakeman.ExtensionManager com.github.tchx84.Flatseal org.onlyoffice.desktopeditors us.zoom.Zoom --noninteractive

# Install anytype and portmaster yourself


