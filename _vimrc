"////////////////////////////////////////////////////////////////////////////////////////////////////////
"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
"						Vim Config
"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
"////////////////////////////////////////////////////////////////////////////////////////////////////////
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"********************************************************************************************************
"========================================================================================================
"					Default Settings
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

"========================================================================================================
"********************************************************************************************************

"********************************************************************************************************
"--------------------------------------------------------------------------------------------------------
"						General
"--------------------------------------------------------------------------------------------------------
"********************************************************************************************************

"Turn off Vi compatibility
set nocp

"Add line numbers to editor
set number

"Set relative line numbers
set relativenumber

"Turn on syntax highlighting
syntax on
"set termguicolors

"set syntax highlighting for light backgrounds
set bg=light

"set syntax highlighting for dark backgrounds
"set bg=dark

"Make system clipboard the default clipboard register
set clipboard=unnamed

"Set indentation rules for kivy design file(*.kv)
"autocmd Filetype kv setlocal tabstop=4 shiftwidth=4 softtabstop=0 expandtab
"filetype indent on

"At vim statrup, vim will check current dir for vimrc. Allows for a custom vim
"config specific to a particular project scope
set exrc

"Changes the number of lines scrolled above or below cursor
set scrolloff=12

"Add gutter for errors & such
set signcolumn=yes

"Turn off highlighting after done searching
set nohlsearch

"Highlight each matching character as you type in search
set incsearch

"Do clever autoindenting
set nosi

"********************************************************************************************************
"--------------------------------------------------------------------------------------------------------


"Key mappings
nnoremap : ;
nnoremap ; :
inoremap jj <Esc>

