# !/bin/bash

# move .vimrc .vim to home
mv vimrc ~/.vimrc
mv vim ~/.vim

# clone Vundle.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
