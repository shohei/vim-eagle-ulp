" Vim indent file
" Language: EAGLE ulp	
" Maintainer:	Shohei Aoki <shoaok@gmail.com>
" Last Change:	2014 Jun14 

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
   finish
endif
let b:did_indent = 1

" C++ indenting is built-in, thus this is very simple
setlocal cindent

let b:undo_indent = "setl cin<"
