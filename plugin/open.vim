if exists("g:loaded_cfTool_open")
  finish
endif
let g:loaded_cfTool_open = 1

let s:save_cpo = &cpo
set cpo&vim

if !hasmapto('<Plug>CfToolOpen;')
  " TODO: Add default map to the open command
endif
noremap <unique> <script> <Plug>CfToolOpen; :CfTool Open

let &cpo = s:save_cpo
unlet s:save_cpo
