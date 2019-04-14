""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COMMON SETTINGS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highlighting
syntax enable
" Always show cursor position
set ruler
" Show line numbers
set number
" Highlight for search
set hlsearch
" Increment search
set incsearch
" Autoindentation for easy coding
set autoindent
" Wrap position = right margin - 1
set wrapmargin=1
" Tab should count for 4 spaces
set tabstop=4
" Use 4 spaces for each autoindent
set shiftwidth=4
" Sub N spaces for a tab
" set expandtab
" Use the visual bell
set vb
" Remember 50 last positions for 20 files
set viminfo='20,\"50
" Enhanced command-line completion
set wildmenu
" Menu ignores objects, backups, swap files...
set wildignore=*.o,*.bak,*.swp
" Clear search highlighting by hitting enter
nnoremap <CR> :noh<return><esc>
" Shortcut for moving to previous tab
" nnoremap <F1> :tabp<CR>
" Shortcut for moving to next tab
" nnoremap <F2> :tabn<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SYNTAX COLORS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set background=dark
"colorscheme solarized

