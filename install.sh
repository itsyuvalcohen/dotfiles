#!/bin/bash
cp .zshrc .zprofile .asdfrc .p10k.zsh ~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -sSf https://atlasgo.sh | sh
brew bundle