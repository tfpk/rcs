execute pathogen#infect()
syntax enable
filetype plugin indent on 
set history=1000

colorscheme ug 
let mapleader = ","
let g:mapleader = ","

set wildmenu
set wildignore=*.o,*~,*.pyc

map <C-n> :NERDTreeToggle<CR>

set ruler

set cmdheight=1
set laststatus=0

set number

set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic

set noerrorbells
set novisualbell
set tm=500

set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4

nnoremap <S-Tab> <Esc>
vnoremap <S-Tab> <Esc>gV
onoremap <S-Tab> <Esc>
inoremap <S-Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap <Up> <NOP>
inoremap <Down> <NOP>

vnoremap <Up> <NOP>
vnoremap <Down> <NOP>
vnoremap <Left> <NOP>
vnoremap <Right> <NOP>

set timeoutlen=1000 ttimeoutlen=0

set encoding=utf8

set ffs=unix,dos,mac

map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>


set timeoutlen=1000 ttimeoutlen=0
let g:ycm_python_binary_path = 'python'   
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

au BufNewFile,BufRead wscript* set filetype=python

command Cx :w<CR>:!gcc % -o %< && ./%< <CR> 
command Xecute !./%
command Modx !sudo chmod +x %
