# sylink config files
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

# build fsharp buinding
cd fsharpbinding/vim
make install
cd ../..

git submodule init
git submodule update

