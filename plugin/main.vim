" Vim global plugin for complementing cf-tool
" Last Change:	2021 Feb 27
" Maintainer:	Nayeemul Islam Swad <drswad2013@gmail.com>
" License:	This file is placed in the public domain.

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
