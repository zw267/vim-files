" Don't use three-piece comments
setlocal comments=f:(*

" ocp-indent
vnoremap <LocalLeader>i <ESC>:'<,'>!ocp-indent -c match_clause=4<CR>
nnoremap <LocalLeader>i :%!ocp-indent -c match_clause=4<CR>
command! -range=% OCPIndent :<line1>,<line2>!ocp-indent -c match_clause=4
setlocal equalprg=ocp-indent
