
echo "Cloning vimfiles..."
git clone git://github.com/blasterpal/vimfiles.git ~/.vimfiles

echo "Creating links..."

echo ".vimrc"
ln -s ~/.vimfiles/vimrc ~/.vimrc

echo ".gvimrc"
ln -s ~/.vimfiles/gvimrc ~/.gvimrc

echo "make .vim link to .vimfiles, so vim can see .vim/autoload"
ln -s ~/.vimfiles ~/.vim

echo "\n\n Setup is complete"

echo "\n\n You may need to restart your terminal for changes to take effect."
