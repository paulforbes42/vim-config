# Setup Steps

// Update vim to 7.4 or higher
- brew install vim 

// Setup Vim Plug
- mkdir .vim/UltiSnips
- curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ 
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

// Download the vim data from github
- cd ~/.vim/UltiSnips
- git clone https://github.com/paulforbes42/vim-config .
- cd ~

// Replace .vimrc with our .vimrc
- ln -s ~/.vim/UltiSnips/.vimrc ~/.vimrc

// Install Vim Plugins
- vi
- :PlugInstall
- :q
