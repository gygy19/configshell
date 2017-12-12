
home="/Users/jguyet"
configshell="$home/project/configshell"

#config zshrc
rm -rf "$home/.zshrc"
ln -s "$configshell/zshrc" "$home/.zshrc"

#config vimrc
rm -rf "$home/.vimrc"
ln -s "$configshell/vimrc" "$home/.vimrc"

#vim directory
rm -rf "$home/.vim"
ln -s "$configshell/vim" "$home/.vim"
