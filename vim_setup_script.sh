
apt-get install git

git clone http://github.com/asimo124/VimSetup.vim ~/
mv ~/VimSetup/.vimrc ~
rm -rf ~/VimSetup

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim

git clone https://github.com/ivalkeen/vim-ctrlp-tjump.git bundle/

