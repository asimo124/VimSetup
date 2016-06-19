
execute pathogen#infect()
syntax on
filetype plugin indent on

set runtimepath^=~/.vim/bundle/ctrlp.vim

let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }


" function! StartUp()
"    if 0 == argc()
"        NERDTree
"    end
"endfunction
"autocmd VimEnter * call StartUp()

map <silent> <C-n> :NERDTreeToggle<CR> 

let g:NERDTreeMapOpenInTab='<Enter>'


syntax on
set t_Co=256
set autoindent
colorscheme elflord
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
filetype indent on
set smartindent
set smartcase
set showmatch
set nu
:map <F6> :tabn<CR>
:map <F5> :tabp<CR>

map <S-j> 10j
map <S-k> 10k

map <S-u> 2b
map <S-h> 1b
map <S-l> 1w
map <S-o> 2w


