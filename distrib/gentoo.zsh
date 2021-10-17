#!/usr/bin/env zsh

function gen-update-index() {
  sudo eix-sync -a
}

function gen-update() {
  sudo emerge -avuD --keep-going @world
}

function gen-rebuild() {
  sudo emerge -avej --update --keep-going @world
}
