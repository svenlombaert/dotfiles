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
brew tap golemfactory/golem

# Install
brew install php71
brew install python
brew install python3
brew install composer
brew install curl
brew install thefuck
brew install git-standup
brew install cask
brew install curl
brew install emacs
brew install golem
brew install nvm
brew install php-code-sniffer
brew install php71-xdebug
brew install phpmd
brew install phpunit
brew install wget
brew install bat
brew install fzf

# Install apps
brew cask install docker
brew cask install kitematic
brew cask install vlc
brew cask install viscosity
brew cask install dropbox
brew cask install jumpcut
brew cask install spotify
brew cask install atom
brew cask install whatsapp
brew cask install messenger
brew cask install telegram
brew cask install insomnia
brew cask install cyberduck
brew cask install toggldesktop
brew cask install webtorrent
brew cask install utorrent

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
