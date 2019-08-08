#!/bin/sh
defaults write com.apple.dock tilesize -float 1
defaults write com.apple.dock pinning -string start
defaults write com.apple.dock largesize -float 1
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock autohide-delay -float 9999
defaults write com.apple.dock no-bouncing -bool TRUE

killall Dock