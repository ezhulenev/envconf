#!/bin/sh

# Tmux
echo "Setup tmux config symlink"
ln -f -s ~/envconf/tmux.conf ~/.tmux.conf

# Haskell Vim IDE : https://github.com/begriffs/haskell-vim-now
echo "Setup Haskell Vim IDE config symlink"
ln -f -s ~/envconf/vimrc.local.pre ~/.config/haskell-vim-now/vimrc.local.pre
ln -f -s ~/envconf/vimrc.local ~/.config/haskell-vim-now/vimrc.local

# GHCi
echo "Setup GHCi config symlink"
ln -f -s ~/envconf/ghci.conf ~/.ghc/ghci.conf
