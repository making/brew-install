#!/bin/bash

$(which jq > /dev/null) || {
  brew install jq
}

$(which wget > /dev/null) || {
  brew install wget
}

$(which watch > /dev/null) || {
  brew install watch
}

$(which kubectl > /dev/null) || {
  brew install kubectl
}

$(which stern > /dev/null) || {
  brew install stern
}

$(which terraform > /dev/null) || {
  brew install terraform
}

$(which vault > /dev/null) || {
  brew install vault
}

$(which az > /dev/null) || {
  brew install azure-cli
}

$(which aws > /dev/null) || {
  brew install awscli
}

$(which node > /dev/null) || {
  brew install nodejs
}

$(which docker > /dev/null) || {
  brew install docker
  brew cask install docker
}

$(which cf > /dev/null) || {
  brew install cloudfoundry/tap/cf-cli
}

$(which bosh > /dev/null) || {
  brew install cloudfoundry/tap/bosh-cli
}

$(which credhub > /dev/null) || {
  brew install cloudfoundry/tap/credhub-cli
}

$(which subl > /dev/null) || {
  brew cask install sublime-text
}

$(which kapp > /dev/null) || {
  brew install k14s/tap/kapp
}

$(which ytt > /dev/null) || {
  brew install k14s/tap/ytt
}

$(which kbld > /dev/null) || {
  brew install k14s/tap/kbld
}

$(which riff > /dev/null) || {
  brew install riff
}

$(which pack > /dev/null) || {
  brew install buildpack/tap/pack
}

$(which yj > /dev/null) || {
  wget -q -O yj https://github.com/sclevine/yj/releases/download/v4.0.0/yj-macos
  install yj /usr/local/bin/yj
  rm -f yj
}
