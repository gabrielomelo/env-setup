#the files will be moved for your home directory

#creating your .vimrc

mv .vimrc ~/.vimrc #your settings/preferences/plugins had to configured here

#creating the directory from package manager

mkdir -p ~/.vim/bundle

#cloning the git repo from vundle

git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim

#installing powerline fonts

git clone https://github.com/powerline/fonts && ./fonts/install.sh

#installing YCM C++ completer
#conf file for c++ with compiling arguments

mv .ycm_extra_conf.py ~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py
./.vim/bundle/YouCompleteMe/install.py --clang-completer

#In my account have one .vimrc with some plugins and cool settings, feel free to use it
#now you are free to install any shit you want

echo 'now you need to exec vim and type the following command :PluginInstall'
