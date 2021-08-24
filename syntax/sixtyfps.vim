if v:version < 600
  syntax clear
elseif exists('b:current_syntax')
  finish
endif

syntax keyword sixtyfpsConstant blue
syntax keyword sixtyfpsConstant red
syntax keyword sixtyfpsConstant green
syntax keyword sixtyfpsConstant yellow
syntax keyword sixtyfpsConstant red
syntax keyword sixtyfpsConstant black
syntax keyword sixtyfpsConstant ease
syntax keyword sixtyfpsConstant ease_in
syntax keyword sixtyfpsConstant ease_out
syntax keyword sixtyfpsConstant ease_in_out

syntax keyword sixtyfpsKeyword animate
syntax keyword sixtyfpsKeyword callback
syntax keyword sixtyfpsKeyword export
syntax keyword sixtyfpsKeyword for
syntax keyword sixtyfpsKeyword from
syntax keyword sixtyfpsKeyword if
syntax keyword sixtyfpsKeyword import
syntax keyword sixtyfpsKeyword property
syntax keyword sixtyfpsKeyword return
syntax keyword sixtyfpsKeyword states
syntax keyword sixtyfpsKeyword transitions

syntax match sixtyfpsValueInteger "[-+]\=\d\+"
syntax match sixtyfpsValueNumber "[-+]\=\d\+\(\.\d*\)\="
syntax match sixtyfpsValueLength "[-+]\=\d\+\(\.\d*\)\=\(mm\|cm\|in\|pt\|px\)\>"
syntax match sixtyfpsValueLength "[-+]\=\d\+\(\.\d*\)\=%"
syntax match sixtyfpsValueAngle "[-+]\=\d\+\(\.\d*\)\=\(deg\|turn\|rad\)\>"
syntax match sixtyfpsValueTime "+\=\d\+\(\.\d*\)\=\(ms\|s\)\>"

syn region sixtyfpsStringQQ start=+"+ skip=+\\\\\|\\"+ end=+"+
syn region sixtyfpsStringQ start=+'+ skip=+\\\\\|\\'+ end=+'+

hi def link sixtyfpsConstant Constant
hi def link sixtyfpsKeyword Keyword
hi def link sixtyfpsValueLength Number
hi def link sixtyfpsValueInteger Number
hi def link sixtyfpsValueNumber Number
hi def link sixtyfpsValueAngle Number
hi def link sixtyfpsValueTime Number
hi def link sixtyfpsStringQ String
hi def link sixtyfpsStringQQ String

let b:current_syntax = "sixtyfps"
