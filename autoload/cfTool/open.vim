let s:save_cpo = &cpo
set cpo&vim

function! cfTool#open#handleCommand(...)
  execute "tabnew" expand(a:1)
  vertical terminal ++kill=kill
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
