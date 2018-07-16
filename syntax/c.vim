
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2  
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1  
hi cFunctions ctermfg=28 cterm=bold guifg=#008700
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

hi clogicalOperator gui=none ctermfg=2 guifg=#008000  
hi cbracket gui=none ctermfg=2 guifg=#008000
hi cMathOperator gui=none ctermfg=3 guifg=#808000  
hi cBinaryOperator gui=none ctermfg=2 guifg=#008000  
hi cLogicalOperatorError gui=none ctermfg=5 guifg=#800080 guibg=#C00000  

 
"修改注释颜色
"hi Comment ctermfg =blue

"修改字符串颜色
hi String ctermfg = 6 guifg=#008080

"修改类型颜色
"hi Type ctermfg =yellow

"修改数字颜色
hi Number ctermfg = 1 guifg=#a03000

"修改常量颜色
hi Constant ctermfg =1 guifg=#a03000

"修改声明颜色
"hi Statement ctermfg =darkyellow

" hi Normal guifg=White guibg=grey15
" hi Cursor guibg=khaki guifg=slategrey
" hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
" hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
" hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
" hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
" hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
" hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
" hi NonText guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
" hi Question guifg=springgreen ctermfg=green
" hi Search guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
" hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
" hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
" hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
" hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
" hi Statement guifg=CornflowerBlue ctermfg=lightblue
" hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
" hi WarningMsg guifg=salmon ctermfg=1
" hi String guifg=SkyBlue ctermfg=darkcyan
" hi Comment term=bold ctermfg=11 guifg=grey40
" hi Constant guifg=#ffa0a0 ctermfg=brown
" hi Special guifg=darkkhaki ctermfg=brown
" hi Identifier guifg=salmon ctermfg=red
" hi Include guifg=red ctermfg=red
" hi PreProc guifg=red guibg=white ctermfg=red
" hi Operator guifg=Red ctermfg=Red
" hi Define guifg=gold gui=bold ctermfg=yellow
" hi Type guifg=CornflowerBlue ctermfg=2
" hi Function guifg=navajowhite ctermfg=brown
" hi Structure guifg=green ctermfg=green
" hi LineNr guifg=grey50 ctermfg=3
" hi Ignore guifg=grey40 cterm=bold ctermfg=7
" hi Todo guifg=orangered guibg=yellow2
" hi Directory ctermfg=darkcyan
" hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
" hi VisualNOS cterm=bold,underline
" hi WildMenu ctermfg=0 ctermbg=3
" hi DiffAdd ctermbg=4
" hi DiffChange ctermbg=5
" hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
" hi DiffText cterm=bold ctermbg=1
" hi Underlined cterm=underline ctermfg=5
" hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
" hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1

