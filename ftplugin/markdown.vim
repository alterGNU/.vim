" ========================================================================================
" SETTINGS
" ========================================================================================
setlocal textwidth=120
setlocal nowrap
 
" ========================================================================================
" MAPPINGS
" ========================================================================================

" =[ MD_TITLES ]==========================================================================
" Permet de mettre en forme les titres mardown 
" -[ MODE NORMAL ET VISUEL ]--------------------------------------------------------------
map <buffer> <Leader><Leader> :call Markdown_Titles(0)<CR>
map <buffer> <Leader>& :call Markdown_Titles(1)<CR>
map <buffer> <Leader>é :call Markdown_Titles(2)<CR>
map <buffer> <Leader>" :call Markdown_Titles(3)<CR>
map <buffer> <Leader>' :call Markdown_Titles(4)<CR>
map <buffer> <Leader>( :call Markdown_Titles(5)<CR>
map <buffer> <Leader>- :call Markdown_Titles(6)<CR>
map <buffer> <Leader>è :call Markdown_Titles(7)<CR>
map <buffer> <Leader>_ :call Markdown_Titles(8)<CR>
map <buffer> <Leader>ç :call Markdown_Titles(9)<CR>
