set number
set relativenumber
set ts=4
set sw=4
set si
cd C:\Users\Acer\Documents\vim

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
autocmd filetype cpp nnoremap <F6> :w <bar> !g++ -std=c++11 -O2 -Wall % -o %:r && start cmd /k %:r.exe <CR>cmd<CR>
autocmd filetype cpp nnoremap <C-C> :s/^\(\s*\)/\1\/\/<CR> :s/^\(\s*\)\/\/\/\//\1<CR> $
autocmd filetype cpp nnoremap <F7> :%y+<CR>

colorscheme onehalfdark

let g:airline_powerline_fonts = 1
let g:airline_theme='onehalfdark'

call plug#begin('C:\Users\Acer\AppData\Local\nvim\autoload\plugged')
	Plug 'https://github.com/scrooloose/nerdtree'
	Plug 'Yggdroot/indentLine'
	Plug 'mbbill/undotree'
	Plug 'tpope/vim-commentary'
	Plug 'tribela/vim-transparent'
	Plug 'sonph/onehalf', { 'rtp': 'vim' }
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'psliwka/vim-smoothie'
call plug#end()
