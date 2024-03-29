let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#2c2d27
"highlight OverLength ctermbg=235 guibg=#2c2d27																																																	
"match OverLength /\%81v.\+/

set autoread
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
set mouse=a

let g:syntastic_cpp_compiler_options = ' -std=c++11 -Wall -Werror -pedantic '

set nu
set tabstop=4
set noexpandtab

function MyFormat()
	e ++ff=dos
	set ff=unix
	set tabstop=4	" To match the sample file
	set noexpandtab	" Use tabs, not spaces
	%retab!			" Retabulate the whole file
	exe "normal gg\=\G\''"

	silent! %s/\n\s*{/ {/g
endfunction

function FixLines()
	e ++ff=dos
	set ff=unix
endfunction

let g:go_version_warning = 0

let NERDTreeShowHidden=1

autocmd BufEnter * set tabstop=4 | set noexpandtab

" autocmd BufEnter * call MyFormat()
