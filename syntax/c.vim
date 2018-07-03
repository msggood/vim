
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2  
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1  
hi cFunctions gui=none guifg=#1875CD
"hi cFunctions cterm=bold ctermfg=blue 
"hi cFunctions gui=none cterm=bold ctermfg=blue 

"highlight Functions
"syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
"syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
"hi cFunctions gui=NONE cterm=bold  ctermfg=blue

  
"自定义高亮关键字  
syn keyword cType       uint uchar  
  
"符号&运算符高亮  
syn match       cLogicalOperator  display "[\[\]!<>]=\="  
syn match       cbracket   display"[{}()]"  
syn match       cMathOperator     display "[-+\*%=,;]"  
syn match       cBinaryOperator   display "\(&\||\|\^\|<<\|>>\)=\="  
syn match       cLogicalOperator  display "&&/|||"  
syn match       cLogicalOperatorError display "\(&&\|||\)="  
hi clogicalOperator gui=none guifg=#5875AD  
hi cbracket gui=none guifg=#B218C1  
hi cMathOperator gui=none guifg=#CD9225  
hi cBinaryOperator gui=none guifg=#287525  
hi cLogicalOperatorError gui=none guifg=#78A525 guibg=#C00000  
