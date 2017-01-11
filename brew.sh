# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade --all

# Taps
brew tap homebrew/php

# Install
brew install php71
brew install python
brew install python3
brew install composer
brew install curl
brew install thefuck

# Install apps
brew cask install docker
brew cask install kitematic
brew cask install vlc
brew cask install viscosity
brew cask install dropbox
brew cask install kibako
brew cask install jumpcut
brew cask install franz
brew cask install spotify
brew cask install atom

# Clean
brew cleanup
