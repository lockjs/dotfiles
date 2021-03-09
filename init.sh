#!/usr/bin/env bash

DOTFILES=$( cd "$(dirname "$0")" ; pwd -P )
BASEPATH=${0%/*}

./config/shells/shells

# only perform macOS-specific install
# if [ "$(uname)" == "Darwin" ]; then
#     echo -e "\\n\\nRunning on macOS"

#     source config/macos
#     source config/brew
# fi

# source config/calibre/calibre
# source config/iTerm2/iTerm2
# source config/git

# source $HOME/.bash_profile
