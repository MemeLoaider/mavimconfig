" >^.^< MewMeowMewMeow >^.^< "

" ======== Basic Initialization ======== "
" Don't use old vi stuff "
set nocompatible
" Enable plugins "
filetype plugin on
" Enable syntax highlight"
syntax on

" ======== Leaders Setting ======== "
:let mapleader = "-"

" ======== Plugin initing ========
" Themes initing
packadd! vividchalk 
colorscheme vividchalk

" For solarized
"packadd! solarized
"set background=dark
"let g:solarized_termcolors=256
"let g:solarized_contrast="high"
"let g:solarized_visibility="high"
"colorscheme solarized 

" Fugitive initing
packadd! vim-fugitive
set laststatus=2
set statusline=%{FugitiveStatusline()}

" Tagbar initing
packadd! tagbar
:nnoremap <F8> :TagbarToggle<cr>

" Nerdtree initing
packadd! nerdtree
:nnoremap <F7> :NERDTreeToggle<cr>


" ======== Normal Remaps ======== "
:nnoremap <leader>d dd
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:nnoremap <S-Up> <C-W>+
:nnoremap <S-Down> <C-W>-
:nnoremap <S-Left> <C-W><
:nnoremap <S-Right> <C-W>>
" Open bash terminal in right vertical window "
:nnoremap <leader>vt :vertical term bash<cr><C-W>L
" Open bash terminal in a new tab "
:nnoremap <leader>tt :tab term bash<cr>
" Turn off search highlight results "
:nnoremap <leader>nhl :nohlsearch<cr>

" ======== Insert Remaps ======== "
" Autocomplete with <C-Space> "
:inoremap <Nul> <c-n>

" ======== Overriding variables  ======== "
" Indent 4 spaces instead of 8 "
:set ts=4 

" Show number of the lines "
:set number

" Display command that is being typed left to the ruler "
:set showcmd

" Search down into subdirectories (recursively) "
:set path+=**

" Display autocomplete in CMD when <Tab> is pressed "
:set wildmenu

" Set the extention for backup file as .bak instead of ~ "
:set backupext=.bak

" Show highlighted search results"
:set hlsearch

" Highlight search pattern when entering it
:set incsearch

" Autoindent option "
:set autoindent

" ======== Overriding plugin variables ======== "
"+ NETRW +"
" Making netrw to display files as tree "
":let g:netrw_liststyle=3

" Making netrw to remove annoying menu "
:let g:netrw_menu=0

