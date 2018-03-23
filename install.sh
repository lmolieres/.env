#!/bin/bash

# mettre ancien fichier dans backup
if [ -f ~/.bashrc ]; then
  mv ~/.bashrc ~/.env/backup/bashrc-save
fi
if [ -f ~/.xinitrc ]; then
  mv ~/.xinitrc ~/.env/backup/xinitrc-save
fi

# faire lien symbolique
ln -s ~/.env/files/bashrc ~/.bashrc
ln -s ~/.env/files/xinitrc ~/.xinitrc



