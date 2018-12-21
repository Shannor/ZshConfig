#!/bin/bash
# install home brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew tap caskroom/cask  

brew install node
brew install httpie
brew install htop
brew install ctop
brew install pyenv
brew install jq
brew install docker-compose
brew install golang


brew cask install alfred
brew cask install docker
brew cask install intellij-idea
brew cask install android-studio

brew cleanup