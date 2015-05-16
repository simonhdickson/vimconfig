Installation:

`git clone git://github.com/simonhdickson/vimconfig.git ~/.vim`

Create symlinks:

`ln -s ~/.vim/vimrc ~/.vimrc`

`ln -s ~/.vim/gvimrc ~/.gvimrc`

Switch to the `~/.vim` directory, and fetch submodules:

`cd ~/.vim`

`git submodule init`

`git submodule update`

Build bundles and install other dependencies:

`sh build.sh`
