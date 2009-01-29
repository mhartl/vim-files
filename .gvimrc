" The 84 here is to correct for the line numbers in the left column.
set lines=64 columns=84
set mousehide  " Hide mouse after chars typed
set mouse=a  " Mouse in all modes
set number

" Toggle NERD_tree
map <leader>d :set columns=116<CR>:execute 'NERDTree ' . getcwd()<CR>
map <leader>c :set columns=84<CR>:execute 'NERDTreeClose'<CR>
