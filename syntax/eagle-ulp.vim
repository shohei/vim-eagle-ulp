" Vim syntax file
" Language:    EAGLE ulp 
" Maintainer:  Shohei Aoki <shoaok@gmail.com>
" Original Author:  Johannes Hoff <johannes@johanneshoff.com>
" Last Change: 14 Jun 2014
" License:     VIM license (:help license, replace vim by arduino.vim)

" Syntax highlighting like in the EAGLE ulp 

syn region ULPLineComment start=+//+ end=+$+
syntax region ULPComment start=+/\*+ end=+\*/+
syntax region ULPString start=+"+ end=+"+

syn keyword eagleULPConstant PAD_SHAPE_SQUARE PAD_SHAPE_ROUND PAD_SHAPE_OCTAGON PAD_SHAPE_LONG PAD_SHAPE_OFFSET PAD_SHAPE_ANNULUS PAD_SHAPE_THERMAL
syn keyword stdCLikeFunc printf sprintf sort strsplit strrchr strsub strjoin strstr strlen argv strlwr strtod
syn keyword eagleULPFunc dlgMessageBox dlgHBoxLayout dlgRadioButton dlgStretch dlgGroup dlgPushButton dlgLabel dlgIntEdit dlgSpacing dlgDialog dlgVBoxLayout dlgComboBox dlgCheckBox board sch
syn keyword stdCLikeControl for if while switch else
syn keyword stdCLikeMethod output break exit return 
syn keyword eagleULPType string int char numeric void real
syn keyword eagleULPModule enum

hi def link ULPLineComment Comment
hi def link ULPComment Comment
hi def link ULPString String 
hi def link eagleULPType Type
hi def link eagleULPConstant Constant
hi def link stdCLikeFunc Function
hi def link eagleULPFunc Function
hi def link stdCLikeControl Statement 
hi def link stdCLikeMethod Function
hi def link eagleULPModule Identifier
