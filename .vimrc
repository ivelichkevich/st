let mapleader = ','
fu! RebuildTags()
silent !cscope -b
silent cs reset
endf
nmap <leader>rt :call RebuildTags()<CR>
au BufWritePost * :call RbuildTags()

"map <leader>nb :!smci<CR>
