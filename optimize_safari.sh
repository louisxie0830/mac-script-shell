#!/bin/bash

echo "Optimizing Safari browser..."

defaults write com.apple.Safari WebKitDiskImageCacheEnabled -boolean NO
defaults write com.apple.Safari WebKitOfflineWebApplicationCacheEnabled -boolean NO
defaults write com.apple.Safari WebKitCacheModelPreferenceKey -int 0

echo "Safari browser optimized."
