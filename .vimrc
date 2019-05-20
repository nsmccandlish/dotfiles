set shiftwidth=4
set tabstop=4
set smartindent
set smarttab
set expandtab

let mapleader = "["
nnoremap <leader>y :.w! ~/.vimbuffer<CR>
vnoremap <leader>y :w! ~/.vimbuffer<CR>
map <leader>p :r ~/.vimbuffer<CR>
