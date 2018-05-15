# -----------------------------------------------------
# Author: Gabriel Melo
# Github: gabrielomelo
# Vim Configuration Script
# -----------------------------------------------------



#the files will be moved for your home directory

#pasting the .vimrc file on your home directory

cp .vimrc ~/.vimrc #your settings/preferences/plugins had to configured here

#creating the directory from package manager

mkdir -p ~/.vim/bundle

#cloning the git repo from vundle

echo 'Installing...'

git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim

#installing powerline fonts

git clone https://github.com/powerline/fonts && ./fonts/install.sh

echo 'Cleaning up...'

rm -rf fonts

#installing YCM C++ completer
#conf file for c++ with compiling arguments, uncomment it and one empty file will be created

#mv .ycm_extra_conf.py ~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py

#compiling the youcompleteme plugin

./~/.vim/bundle/YouCompleteMe/install.py

#installing the vim plugins listed on this file

echo 'Installing Applications...'

vim -c PluginInstall

echo 'Everything is fine. Enjoy!!'
