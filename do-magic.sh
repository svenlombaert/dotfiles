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
brew install curl
brew install thefuck
brew install cask
brew install curl
brew install emacs
brew install nvm
brew install wget
brew install bat
brew install fzf
brew install diff-so-fancy
brew install zsh-autosuggestions
brew install nano

# Install apps
brew cask install docker
brew cask install kitematic
brew cask install vlc
brew cask install viscosity
brew cask install jumpcut
brew cask install spotify
brew cask install whatsapp
brew cask install messenger
brew cask install telegram
brew cask install insomnia
brew cask install cyberduck
brew cask install webtorrent
brew cask install utorrent
brew cask install jumpshare
brew cask install slack
brew cask install genymotion
brew cask install paw

# Clean
brew cleanup

# Node
nvm install stable

# NPM
npm i -g npm

npm i -g create-react-app
npm i -g gitmoji-cli
npm i -g gitmoji-log
npm i -g gulp
