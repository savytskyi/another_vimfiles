#!/bin/bash
cp ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make
cd ~/.vim/bundle/html5.vim
make install