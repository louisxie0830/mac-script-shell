#!/bin/bash

echo "Remove Homebrew lock files..."
rm -rf "$(brew --prefix)/var/homebrew/locks"
echo "Updating Homebrew..."
brew update
echo "Upgrading installed packages..."
brew upgrade
echo "Cleanup..."
brew cleanup
echo "Homebrew update complete!"