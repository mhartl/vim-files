" The 84 here is to correct for the line numbers in the left column.
set lines=64 columns=84
set mousehide  " Hide mouse after chars typed
set mouse=a  " Mouse in all modes
set number

" Toggle NERD_tree
map <leader>d :set columns=116<CR>:execute 'NERDTree ' . getcwd()<CR>
map <leader>c :set columns=84<CR>:execute 'NERDTreeClose'<CR>

" Switch tabs with command-num (from http://nodnod.net/2008/aug/25/macvim/).
map <D-1> :tabn 1<CR>
map <D-2> :tabn 2<CR>
map <D-3> :tabn 3<CR>
map <D-4> :tabn 4<CR>
map <D-5> :tabn 5<CR>
map <D-6> :tabn 6<CR>
map <D-7> :tabn 7<CR>
map <D-8> :tabn 8<CR>
map <D-9> :tabn 9<CR>

map! <D-1> <C-O>:tabn 1<CR>
map! <D-2> <C-O>:tabn 2<CR>
map! <D-3> <C-O>:tabn 3<CR>
map! <D-4> <C-O>:tabn 4<CR>
map! <D-5> <C-O>:tabn 5<CR>
map! <D-6> <C-O>:tabn 6<CR>
map! <D-7> <C-O>:tabn 7<CR>
map! <D-8> <C-O>:tabn 8<CR>
map! <D-9> <C-O>:tabn 9<CR>

