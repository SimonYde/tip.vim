if exists("b:current_syntax")
  finish
endif

syn keyword Conditional if else
syn keyword Repeat while 
syn keyword Keyword var break continue return input output alloc null

syn match Function '\w\+\s*\((\)\@='

syn match Comment '//.\+'

syn match Number '\(\w\)\@<![\-+]\?\d\+\(\.\d*\)\?'

let b:current_syntax = "tip"
