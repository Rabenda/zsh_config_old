#!/usr/bin/env zsh

function update_zsh_config() {
  # $MY_ZSH/update.zsh
  cd $MY_ZSH && git pull && git submodule update --remote
}
