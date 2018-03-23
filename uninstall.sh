#!/bin/bash

# faire lien symbolique
cd ~
unlink  ~/.bashrc
unlink  ~/.xinitrc

# mettre ancien fichier à leur place
if [ -f ~/.env/backup/bashrc-save ]; then
  mv ~/.env/backup/bashrc-save ~/.bashrc
fi
if [ -f ~/.env/backup/xinitrc-save ]; then
  mv  ~/.env/backup/xinitrc-save ~/.xinitrc
fi
