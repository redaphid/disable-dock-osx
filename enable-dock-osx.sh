#!/bin/sh
defaults delete com.apple.dock tilesize
defaults delete com.apple.dock pinning 
defaults delete com.apple.dock largesize
defaults delete com.apple.dock autohide
defaults delete com.apple.dock autohide-delay 
defaults delete com.apple.dock no-bouncing

killall Dock