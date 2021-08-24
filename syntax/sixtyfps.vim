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

hi def link sixtyfpsConstant Constant
hi def link sixtyfpsKeyword Keyword
