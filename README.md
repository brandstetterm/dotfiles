# Dotfiles

This repository contains a bunch of my dotfiles as backup.

## Requirements

Ensure that you have [git](https://formulae.brew.sh/formula/git#default) and [stow](https://formulae.brew.sh/formula/stow) installed.

## Installation

First, check out the dotfiles repository in your $HOME directory
```bash
$ git clone git@github.com:brandstetterm/dotfiles.git
$ cd dotfiles
```
then, use GNU stow to create symlinks
```bash
$ stow .
```
