
mv ~/VimSetup/vimrc.txt .vimrc
mv ~/.vimrc ~/vimrc_bk3.txt
mv ~/VimSetup/.vimrc ~/.vimrc

# yum install curl
# apt-get install curl

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim

# yum install ctags
# apt-get install ctags
# ctags -R .

cd ~
git clone https://github.com/ivalkeen/vim-ctrlp-tjump.git
mv vim-ctrlp-tjump ~/.vim/bundle


cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

cd ~/.vim/bundle
git clone https://github.com/jistr/vim-nerdtree-tabs.git
