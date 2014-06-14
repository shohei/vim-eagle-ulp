" Vim syntax file
" Language:    EAGLE ulp 
" Maintainer:  Shohei Aoki <shoaok@gmail.com>
" Original Author:  Johannes Hoff <johannes@johanneshoff.com>
" Last Change: 14 Jun 2014
" License:     VIM license (:help license, replace vim by arduino.vim)

" Syntax highlighting like in the EAGLE ulp 

syn keyword eagleULPConstant 
syn keyword stdCLikeFunc printf sprintf sort
syn keyword eagleULPFunc dlgMessagebox dlgHBoxLayout dlgRadioButton dlgStretch dlgGroup dlgPushButton dlgLabel
syn keyword stdCLikeControl output for if while break switch
syn keyword eagleULPType string int char numeric void
syn keyword eagleULPModule enum

hi def link eagleULPType Type
hi def link eagleULPConstant Constant
hi def link stdCLikeFunc Function
hi def link eagleULPFunc Function
hi def link stdCLikeControl Function
hi def link eagleULPModule Identifier
