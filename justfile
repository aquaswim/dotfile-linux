#!/usr/bin/env just --justfile

alias up := update

hello:
  @echo hello!
  @just --list

update:
  @flatpak update
  @distrobox-upgrade --all
  @paru
