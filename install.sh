#!/bin/bash

# Install Homebrew if not installed
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install required packages
echo "Installing packages..."
brew install yabai skhd alacritty tmux neovim zsh

# Optional: Symlink dotfiles using stow (assuming GNU Stow is installed)
# brew install stow
# stow .

echo "Installation complete. You may need to start services like yabai and skhd manually."