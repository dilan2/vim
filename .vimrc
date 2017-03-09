call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }                                       
Plug 'alvan/vim-closetag'
Plug 'Valloric/YouCompleteMe'                                                                 
  
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'                                                                 
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'                                                              
  
Plug 'jelera/vim-javascript-syntax'                                                           
Plug 'shawncplus/php.vim'
Plug 'vim-scripts/angular.vim'
Plug 'stevemartin/angular.vim'
Plug 'KabbAmine/gulp-vim'
Plug 'vim-scripts/Emmet.vim'
Plug 'mattn/emmet-vim/'
"colorshemes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'larsbs/vimterial'  
Plug 'crusoexia/vim-dracula'
Plug 'atelierbram/Base2Tone-vim'

call plug#end()
let g:mapleader=','
syntax on
"[]colorscheme gruvbox
"colorscheme nord
set background=dark
colorscheme Base2Tone_eveningDark
syntax enable
"colorscheme dracula

set number
set hlsearch
set incsearch
set tabstop=2
set modifiable
let g:closetag_filenames = "*.html,*.xhtml,*.phtml, *.htm"
 
"mappings
  
map <Leader> <Plug>(easymotion-prefix)
map <C-n> :NERDTreeToggle<CR>                                           
