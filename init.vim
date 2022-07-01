set number
set ts=4
set sw=4
set si
cd C:\Users\Acer\Documents\vim

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
autocmd filetype cpp nnoremap <F10> :w <bar> !g++ -std=c++11 -O2 -Wall % -o %:r && start cmd /k %:r.exe <CR>cmd<CR>
autocmd filetype cpp nnoremap <C-C> :s/^\(\s*\)/\1\/\/<CR> :s/^\(\s*\)\/\/\/\//\1<CR> $
autocmd filetype cpp nnoremap <F5> :%y+<CR>

set termguicolors
set background=dark
colorscheme NEOSolarized

let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1

call plug#begin('C:\Users\Acer\AppData\Local\nvim\autoload\plugged')
	Plug 'https://github.com/scrooloose/nerdtree'
	Plug 'Yggdroot/indentLine'
	Plug 'mbbill/undotree'
	Plug 'tpope/vim-commentary'
	Plug 'icymind/neosolarized'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'psliwka/vim-smoothie'
call plug#end()
