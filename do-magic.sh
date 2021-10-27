# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew
brew update

# Taps
brew tap clementtsang/bottom
brew tap adoptopenjdk/openjdk

# Install
brew install n
brew install python3
brew install thefuck
brew install cask
brew install emacs
brew install wget
brew install bat
brew install fzf
brew install diff-so-fancy
brew install zsh-autosuggestions
brew install nano
brew install bottom
brew install fasd
brew install cocoapods
brew install mitmproxy

# Install apps
brew install adoptopenjdk8
brew install docker
brew install vlc
brew install viscosity
brew install maccy
brew install spotify
brew install whatsapp
brew install messenger
brew install telegram
brew install insomnia
brew install cyberduck
brew install webtorrent
brew install utorrent
brew install slack
brew install paw
brew install tableplus
brew install visual-studio-code
brew install zoom

# Clean
brew cleanup

# NPM
npm i -g npm

npm i -g gitmoji-log
