#!/usr/bin/env bash
set -euo pipefail

# Install Xcode
xcode-select --install

# TODO: Install git from https://git-scm.com/download/mac

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew analytics off

# Install Homebrew packages
brew install mas
brew install bat
brew install colordiff
brew install librsvg
brew install lorem
brew install nano
brew install python
brew install rmtrash
brew install wget
brew cask install xquartz

brew install gradle
brew install maven
brew install apktool
brew install bundletool
brew install exiftool
brew install pidcat
brew install bazel
brew install cmake
brew cask install jd-gui

brew install ffmpeg
brew install youtube-dl
brew install mkvtoolnix
brew cask install mkvtoolnix-app

# Install OpenJDK
brew tap adoptopenjdk/openjdk
brew cask install adoptopenjdk/openjdk/adoptopenjdk8
brew cask install adoptopenjdk/openjdk/adoptopenjdk11

# Install QuickLook Plugins
brew cask install qlcolorcode quicklook-json qlstephen

# Cleanup Homebrew files
brew cleanup

# Install apps
mas install 443987910 # 1Password 6
mas install 409183694 # Keynote
mas install 409201541 # Pages
mas install 803453959 # Slack
mas install 747648890 # Telegram

# Use F1, F2, etc. keys as standard function keys
defaults write -g com.apple.keyboard.fnState -bool true

# Disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Disable smart quotes and dashes
defaults write -g NSAutomaticDashSubstitutionEnabled -bool false

# Disable automatic spelling correction
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false

# Disable quarantining
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Disable shadow in window screenshots
defaults write com.apple.screencapture disable-shadow -bool true

# Dock
# Minimize windows into application icon
defaults write com.apple.dock minimize-to-application -bool true

# Disable showing recent applications in Dock
defaults write com.apple.dock show-recents -bool false

# Finder
# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# Disable the warning shown when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# When performing a search: Search the Current Folder
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Open new windows with Home directory
defaults write com.apple.finder NewWindowTarget -string "PfHm"

# Mail
# Show most recent message at the top
defaults write com.apple.mail ConversationViewSortDescending -bool true

# Safari
# Disable opening "safe" files after downloading
defaults write com.apple.Safari AutoOpenSafeDownloads -bool false

# Show Status Bar
defaults write com.apple.Safari ShowOverlayStatusBar -bool true

# TextEdit
# Use plain text mode for new TextEdit documents
defaults write com.apple.TextEdit RichText -bool false
