set t_Co=256
set nu
syntax on
colorscheme Tomorrow-Night
inoremap ( ()<left>
inoremap <C-J> <Esc>:call Main()<CR>gi
inoremap <C-s> <Esc>:call Save()<CR>
inoremap <C-q> <Esc>:wq<CR>gi
iab { {<CR>}<up>
set mouse=n
set ttymouse=xterm2

func Main()
	echo "int<tab><tab>main(void)<CR>{<CR><up>"
endfunc

func Save()
	echo "Fichier Sauvegarder !"
endfunc

" highlight MyNorme cterm=italic ctermfg=darkred ctermbg=black

" syntax match myNorme '\(&&\)\ze.\(\)\@<!'
" syntax match myNorme '\(\S\)\@<=\(&&\)'
" highlight link myNorme MyNorme
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
