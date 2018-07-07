
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2  
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1  
hi cFunctions ctermfg=28 cterm=bold guifg=red
"ctermfg=0~255 代表256种颜色 https://blog.csdn.net/ZGY_121/article/details/78634568
  
"自定义高亮关键字  
syn keyword cType       uint uchar  
  
"符号&运算符高亮  
syn match       cLogicalOperator  display "[\[\]!<>]=\="  
syn match       cbracket   display"[{}()]"  
syn match       cMathOperator     display "[-+\*%=,;]"  
"syn match       cBinaryOperator   display "\(&\||\|\^\|<<\|>>\)=\="  
syn match       cBinaryOperator   display "\(&\||\|\^\|<<\|>>\)=\="  
syn match       cLogicalOperator  display "&&/|||"  
syn match       cLogicalOperatorError display "\(&&\|||\)="  

hi clogicalOperator gui=none ctermfg=2 guifg=#5875AD  
hi cbracket gui=none ctermfg=2 guifg=#B218C1  
hi cMathOperator gui=none ctermfg=3 guifg=#CD9225  
hi cBinaryOperator gui=none ctermfg=2 guifg=#287525  
hi cLogicalOperatorError gui=none ctermfg=5 guifg=#78A525 guibg=#C00000  

 
"修改注释颜色
"hi Comment ctermfg =blue

"修改字符串颜色
hi String ctermfg = 6

"修改类型颜色
"hi Type ctermfg =yellow

"修改数字颜色
hi Number ctermfg = 1

"修改常量颜色
hi Constant ctermfg =1

"修改声明颜色
"hi Statement ctermfg =darkyellow
