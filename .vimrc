" Turn hybrid line numbers on
set number " relativenumber

set exrc
set secure

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set colorcolumn=80
highlight ColorColumn ctermbg=darkgray

" Add full path to the status line
set statusline+=%F

set autoindent 
set smartindent

" Map the action copy text to F5
"
" Reference -
" https://stackoverflow.com/questions/9166328/
vnoremap <F5> "+y<CR>

" show current line and col in status bar
set ruler


" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu
