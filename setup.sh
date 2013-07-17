#!/usr/bin/sh

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

#command-T fuzzy search
git clone git://git.wincent.com/command-t.git
cd command-t/ruby/command-t
ruby extconf.rb
make
cd ../../../

#NERDCommenter
git clone git://github.com/scrooloose/nerdcommenter.git
