
DATE=`date +%Y%m%d_%H%M%S`

mv ~/.vimrc ~/.vimrc-old-$DATE
mv ~/.vim ~/.vim-old-$DATE

ln -sv `pwd`/.vimrc ~/.vimrc

# Create the new and empty ~/.vim/bundle directory
mkdir -pv ~/.vim/bundle/

# Get the vundle plugin manager
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Download and Install all the plugins
vim +PluginInstall +qall

