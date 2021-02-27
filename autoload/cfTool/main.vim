let s:save_cpo = &cpo
set cpo&vim

function! cfTool#main#handleCommand(command, ...)
  if a:command == "Open"
    call call("cfTool#open#handleCommand", a:000)
  endif
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
