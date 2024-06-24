#!/bin/bash

echo "Updating Homebrew..."
brew update
echo "Upgrading installed packages..."
brew upgrade
echo "Cleanup..."
brew cleanup
echo "Homebrew update complete!"