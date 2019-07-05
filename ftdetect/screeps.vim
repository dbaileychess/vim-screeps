autocmd BufNewFile,BufRead *.js if getline(1) =~ '//screeps' | set filetype=screeps | endif
