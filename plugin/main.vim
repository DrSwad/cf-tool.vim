" Vim plugin to complement the cf-tool command line tool
" Maintainer:	Nayeemul Islam Swad <drswad2013@gmail.com>
" License: MIT

if exists("g:loaded_cfTool")
  finish
endif
let g:loaded_cfTool = 1

let s:save_cpo = &cpo
set cpo&vim

if !exists(":CfTool")
  command -nargs=+ CfTool :call cfTool#main#handleCommand(<f-args>)
endif

let &cpo = s:save_cpo
unlet s:save_cpo
