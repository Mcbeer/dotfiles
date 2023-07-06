#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./homebrew-install-script.sh` then `./brew-install-script.sh`

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Programming Languages
echo "Installing programming languages..."
brew install nvm
brew install rust
brew install go

# Dev Tools
echo "Installing development tools..."
brew install docker
brew install git
brew install localstack/tap/localstack-cli
brew install --cask visual-studio-code
brew install --cask warp
brew install --cask beekeeper-studio
brew install --cask insomnia


# Communication Apps
echo "Installing communication apps..."
# brew install --cask discord
brew install --cask microsoft-teams

# Web Tools
echo "Installing web tools..."
brew install --cask arc

# File Storage
echo "Installing file storage tools..."
# brew install --cask dropbox

# Writing Apps
echo "Installing writing apps..."
brew install --cask notion

# Other
echo "Installing everything else..."
brew install --cask spotify
brew tap homebrew/cask-fonts && brew install --cask font-fira-code-nerd-font
