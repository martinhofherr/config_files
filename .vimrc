" Editing settings
set number
set cindent
set cindent
set mouse=a
set ttymouse=xterm2
set tabstop=4
set shiftwidth=4
colorscheme slate
syntax on

" allow backspace for deleting chars in insert mode
set backspace=indent,eol,start

" Map netrw file explorer to <F4>
map <F4> :Lexplore <CR>

" make sure netrw opens vertical splits to the right hand side of the browser
let g:netrw_altv=1

" Map ctags goto to <F2>
map <F2> <c-]>

" Ctags open definition in horizontal split
map <F3> <c-w><c-]>

" Tab handling
map tp :tabnext<CR>
map tn :tabprevious<CR>
map <F10> :tabclose <CR>


