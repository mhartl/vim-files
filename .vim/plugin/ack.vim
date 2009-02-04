" Ack
function! AckGrep(command)
  cexpr system("ack " . a:command)
  cw " show quickfix window already
endfunction
command! -nargs=* -complete=file Ack call AckGrep(<q-args>)
map <leader>a :Ack<space>
