" Vim syntax file
" Language: Lyric
" Maintainer: MiraNova Studios (Aeonath)
" Version: 0.6.0
" Description: Syntax highlighting for the Lyric programming language

if exists("b:current_syntax")
  finish
endif

" ------------------------------------------------------------
" Keywords
" ------------------------------------------------------------
syntax keyword lyricKeyword def class var god bin int flt str rex pyobject None return
syntax keyword lyricControl if else elif end given for done
syntax keyword lyricControl try catch finally fade raise importpy
syntax keyword lyricControl break continue
syntax keyword lyricLogical and or not in as
syntax keyword lyricSpecial self
syntax keyword lyricBuiltin print input int float str len range type isinstance open append keys values
syntax keyword lyricConstant true false True False

" ------------------------------------------------------------
" Operators and Block Terminators
" ------------------------------------------------------------
syntax match lyricOperator "[+\-*/%=<>!]=\?"
syntax match lyricOperator "[&|]{1,2}"
syntax match lyricSymbol "+++"
syntax match lyricSymbol "fade"
syntax match lyricSymbol "done"
syntax match lyricSymbol "end"

" ------------------------------------------------------------
" Regex Literals
" ------------------------------------------------------------
syntax region lyricRegex start=/\// skip=/\\\// end=/\//

" ------------------------------------------------------------
" Numbers
" ------------------------------------------------------------
syntax match lyricNumber "\v\d+(\.\d+)?"

" ------------------------------------------------------------
" Strings
" ------------------------------------------------------------
syntax region lyricString start=/"/ skip=/\\"/ end=/"/
syntax region lyricString start=/'/ skip=/\\'/ end=/'/

" ------------------------------------------------------------
" Comments
" ------------------------------------------------------------
syntax match lyricComment "#.*$"

" ------------------------------------------------------------
" Highlighting Links
" ------------------------------------------------------------
hi def link lyricKeyword Keyword
hi def link lyricControl Conditional
hi def link lyricLogical Operator
hi def link lyricSpecial Identifier
hi def link lyricBuiltin Function
hi def link lyricConstant Constant
hi def link lyricNumber Number
hi def link lyricString String
hi def link lyricRegex String
hi def link lyricComment Comment
hi def link lyricOperator Operator
hi def link lyricSymbol Statement

let b:current_syntax = "lyric"

