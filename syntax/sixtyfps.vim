if v:version < 600
  syntax clear
elseif exists('b:current_syntax')
  finish
endif

syntax keyword sixtyfpsConstant black
syntax keyword sixtyfpsConstant blue
syntax keyword sixtyfpsConstant ease
syntax keyword sixtyfpsConstant ease_in
syntax keyword sixtyfpsConstant ease_in_out
syntax keyword sixtyfpsConstant ease_out
syntax keyword sixtyfpsConstant end
syntax keyword sixtyfpsConstant green
syntax keyword sixtyfpsConstant red
syntax keyword sixtyfpsConstant red
syntax keyword sixtyfpsConstant start
syntax keyword sixtyfpsConstant yellow

syntax keyword sixtyfpsConstant true
syntax keyword sixtyfpsConstant false

syntax keyword sixtyfpsConstant parent
syntax keyword sixtyfpsConstant root
syntax keyword sixtyfpsConstant this

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
syntax keyword sixtyfpsKeyword struct
syntax keyword sixtyfpsKeyword transitions

syntax keyword sixtyfpsType angle
syntax keyword sixtyfpsType bool
syntax keyword sixtyfpsType brush
syntax keyword sixtyfpsType color
syntax keyword sixtyfpsType duration
syntax keyword sixtyfpsType easing
syntax keyword sixtyfpsType float
syntax keyword sixtyfpsType image
syntax keyword sixtyfpsType int
syntax keyword sixtyfpsType length
syntax keyword sixtyfpsType percent
syntax keyword sixtyfpsType physical-length
syntax keyword sixtyfpsType string

syntax match sixtyfpsValueInteger "[-+]\=\d\+"
syntax match sixtyfpsValueNumber "[-+]\=\d\+\(\.\d*\)\="
syntax match sixtyfpsValueLength "[-+]\=\d\+\(\.\d*\)\=\(mm\|cm\|in\|pt\|px\)\>"
syntax match sixtyfpsValueLength "[-+]\=\d\+\(\.\d*\)\=%"
syntax match sixtyfpsValueAngle "[-+]\=\d\+\(\.\d*\)\=\(deg\|turn\|rad\)\>"
syntax match sixtyfpsValueTime "+\=\d\+\(\.\d*\)\=\(ms\|s\)\>"

syntax region sixtyfpsComment start=+//+ end=/$/
syntax region sixtyfpsComment start=+/\*+  end=+\*/+

syntax region sixtyfpsStringQQ start=+"+ skip=+\\\\\|\\"+ end=+"+
syntax region sixtyfpsStringQ start=+'+ skip=+\\\\\|\\'+ end=+'+

hi def link sixtyfpsComment Comment
hi def link sixtyfpsConstant Constant
hi def link sixtyfpsKeyword Keyword
hi def link sixtyfpsStringQ String
hi def link sixtyfpsStringQQ String
hi def link sixtyfpsType Type
hi def link sixtyfpsValueAngle Number
hi def link sixtyfpsValueInteger Number
hi def link sixtyfpsValueLength Number
hi def link sixtyfpsValueNumber Number
hi def link sixtyfpsValueTime Number

let b:current_syntax = "sixtyfps"
