# Disable smart quotes and dashes
defaults write -g NSAutomaticDashSubstitutionEnabled -bool false

# Disable automatic spelling correction
defaults write -g NSAutomaticSpellingCorrectionEnabled -bool false

# Save to disk (not to iCloud) by default
defaults write -g NSDocumentSaveNewDocumentsToCloud -bool false

# Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# Use F1, F2, etc. keys as standard function keys
defaults write -g com.apple.keyboard.fnState -bool true

# Disable press-and-hold for keys in favor of key repeat
defaults write -g ApplePressAndHoldEnabled -bool false

# Show all filename extensions
defaults write -g AppleShowAllExtensions -bool true

# Use dark menu bar and Dock
defaults write -g AppleInterfaceStyle -string Dark

# Disable the "Are you sure you want to open this application?" dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Minimize windows into application icon
defaults write com.apple.dock minimize-to-application -bool true

# Dock size
defaults write com.apple.dock tilesize -float 34

# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true

# When performing a search: Search the Current Folder
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Use plain text mode for new TextEdit documents
defaults write com.apple.TextEdit RichText -int 0

# Do not create .DS_Store files on network volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -string true

# Disable shadow in window screenshots
defaults write com.apple.screencapture disable-shadow -bool true
