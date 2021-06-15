#!/usr/bin/env zsh

set -euo pipefail

PWD=$(dirname $(readlink -f $0))

rm -f $HOME/.zshrc && ln -s $PWD/zshrc $HOME/.zshrc
