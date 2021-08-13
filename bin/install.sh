#!/usr/bin/env bash
DOT_DIR="$HOME/Desktop/dev"

# clone
git clone https://github.com/takumiz19/dotfiles.git ${DOT_DIR}

# link
ln -sf $DOT_DIR/.zshrc ~/.zshrc