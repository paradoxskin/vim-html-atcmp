au Filetype html noremap  <buffer> <c-k> a<><Esc>i
"au Filetype html noremap  <buffer> vo>   /><CR>:nohl<CR>Nwmb/<<CR>:nohl<CR>beme`bv`e
"au Filetype html noremap  <buffer> vo<   /><CR>:nohl<CR>Nwmb/<<CR>:nohl<CR>beme`bv`e
au Filetype html inoremap <buffer> <c-k> <><Esc>i
au Filetype html inoremap <buffer> <c-j> <Esc>vi>"xyo</<Esc>"xpa><Esc>O<tab>
au Filetype html inoremap <buffer> <c-h> <Esc>f<F>i<space>
au Filetype html inoremap <buffer> <c-l> <Esc>vi>"xyf>a</<Esc>"xpa><Esc>F<i
au Filetype html inoremap <buffer> <c-o> <% %><Esc>2hi
au Filetype html vnoremap <buffer> <c-o> :s/^/<% /g<CR>:'<,'>s/$/ %>/g<CR>:nohlsearch<CR>`<
