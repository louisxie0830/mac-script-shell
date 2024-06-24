#!/bin/bash

echo "Restoring Safari browser settings..."

defaults write com.apple.Safari WebKitDiskImageCacheEnabled -boolean YES
defaults write com.apple.Safari WebKitOfflineWebApplicationCacheEnabled -boolean YES
defaults write com.apple.Safari WebKitCacheModelPreferenceKey -int 1

echo "Safari browser settings restored."
