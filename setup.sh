#!/usr/bin/sh

sudo apt-get install vim-nox fish

cd vim/bundle
#vim-slime
git clone git://github.com/jpalardy/vim-slime.git

#vim-sensible
git clone git://github.com/tpope/vim-sensible.git

#multiple-cursor
git clone git://github.com/terryma/vim-multiple-cursors.git

#NERDTree
git clone git://github.com/scrooloose/nerdtree.git

#scala highlighting
git clone git://github.com/derekwyatt/vim-scala.git

# syntastic
git clone https://github.com/scrooloose/syntastic.git

#command-T fuzzy search
git clone git://git.wincent.com/command-t.git
cd command-t/ruby/command-t
ruby extconf.rb
make
cd ../../../

#NERDCommenter
git clone git://github.com/scrooloose/nerdcommenter.git

#Tabular
git clone git://github.com/godlygeek/tabular.git

#linking
cd ../../
cp vimrc ~/.vimrc
cp -rf vim ~/.vim
cp tmux.conf ~/.tmux.conf
