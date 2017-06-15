call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }                                       
Plug 'alvan/vim-closetag'
Plug 'Valloric/YouCompleteMe'                                                                 
Plug 'leafgarland/typescript-vim'
"Plug 'Bashka/vim_git'
Plug 'jreybert/vimagit' 
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
Plug 'tpope/vim-commentary'
Plug 'arnaud-lb/vim-php-namespace'
Plug 'https://github.com/adelarsq/vim-matchit'
Plug 'tyrannicaltoucan/vim-deep-space'

Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'alvan/vim-closetag'
"Plug 'Bashka/vim_git', { 'status': 'vim_git#status' }
	"	\  'map': {
    "  \    'status':      'vim_git#status', " Окно статуса
    "  \    'log':         '<Leader>gl', " Окно истории коммитов
     " \    'branchList':  '<Leader>gb', " Окно веток
     " \    'tagList':     '<Leader>gt', " Окно тегов
     " \    'addCurrent':  '<Leader>ga', " Добавить текущий файл в индекс
     " \    'addAll':      '<Leader>gA', " Добавить все изменения в индекс
     " \    'commit':      '<Leader>gc', " Коммит индекса
     " \    'commitAll':   '<Leader>gC', " Добавить все изменения в индекс и их коммит
     " \    'pushCurrent': '<Leader>go', " Push
     " \    'pullCurrent': '<Leader>gi', " Pull
     " \    'remoteList':  '<Leader>gr', " Окно удаленных репозиториев
   "   \  }
     " \}


call plug#end()
let g:mapleader=','
syntax on
"let g:deepspace_italics=1
"colorscheme gruvbox
"colorscheme nord
set background=dark
"This was previous color theme:
colorscheme Base2Tone_eveningDark
syntax enable
"colorscheme dracula
"set termguicolors
"colorscheme deep-space



set number
set hlsearch
set incsearch
"set tabstop=1
set modifiable
set smartindent
set tabstop=4
set shiftwidth=4
"let g:closetag_filenames="*.html,*.xhtml,*.phtml, *.htm"
set paste
 
"mappings
  
map <Leader> <Plug>(easymotion-prefix)
map <C-n> :NERDTreeToggle<CR>                                           
map <Leader>l :ls<CR>
map <Leader>n :bn<CR>
map <Leader>m :bp<CR>

"map <Leader>gs :vim_git#status<CR>

"map <Leader>gl :vim_git#log<CR>
"map <Leader>gb :vim_git#branchList<CR>
"map <Leader>gt :vim_git#tagList<CR>
"map <Leader>ga :vim_git#addCurrent<CR>
"map <Leader>gA :vim_git#addAll<CR>
"map <Leader>gc :vim_git#commit<CR>
"map <Leader>gC :vim_git#commitAll<CR>
"map <Leader>go :vim_git#pushCurrent<CR>
"map <Leader>gi :vim_git#pullCurrent<CR>
"map <Leader>gr :vim_git#remoteList<CR>



