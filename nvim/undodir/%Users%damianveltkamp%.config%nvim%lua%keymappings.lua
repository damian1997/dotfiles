Vim�UnDo� ����[e�ˁ}���xh@{j��J��P	�S�   n        h                          `B*+    _�                     t        ����                                                                                                                                                                                                                                                                                                                           z           t           V        `B)b     �   s   t            nmap <buffer><expr>   0          \ <Plug>(fern-my-open-expand-collapse)             \ fern#smart#leaf(   1          \   "\<Plug>(fern-action-open:select)",   ,          \   "\<Plug>(fern-action-expand)",   .          \   "\<Plug>(fern-action-collapse)",             \ )5�_�                    t       ����                                                                                                                                                                                                                                                                                                                           t           t           V        `B)d     �   s   u   �      9  nmap <buffer> <CR> <Plug>(fern-my-open-expand-collapse)5�_�                    u   -    ����                                                                                                                                                                                                                                                                                                                           t           t           V        `B)j    �   t   u          /  nmap <buffer> <CR> <Plug>(fern-action-expand)5�_�                    o        ����                                                                                                                                                                                                                                                                                                                           o           q          V       `B)v    �   n   o              " Custom settings and mappings.   'let g:fern#disable_default_mappings = 15�_�                    ^       ����                                                                                                                                                                                                                                                                                                                           n   
       ^          V   +    `B)�     �   ]   ^          let g:loaded_netrw  = 1   let g:loaded_netrwPlugin = 1   let g:loaded_netrwSettings = 1   "let g:loaded_netrwFileHandlers = 1       augroup my-fern-hijack   5  autocmd BufEnter ++nested call s:hijack_directory()   augroup END       $function! s:hijack_directory() abort     let path = expand('%:p')     if !isdirectory(path)   
    return     endif     bwipeout %   .  execute printf('Fern %s', fnameescape(path))   endfunction5�_�                    ^        ����                                                                                                                                                                                                                                                                                                                           ^   
       ^          V   +    `B)�    �   ]   ^           5�_�                    d       ����                                                                                                                                                                                                                                                                                                                                                            `B)�     �   c   e   m      ,  nmap <buffer> M <Plug>(fern-action-rename)5�_�      	              d       ����                                                                                                                                                                                                                                                                                                                                                            `B)�     �   c   e   m      +  nmap <buffer>  <Plug>(fern-action-rename)5�_�      
           	   e       ����                                                                                                                                                                                                                                                                                                                                                            `B)�     �   d   f   m      ,  nmap <buffer> r <Plug>(fern-action-reload)5�_�   	              
   e       ����                                                                                                                                                                                                                                                                                                                                                            `B)�    �   d   f   m      +  nmap <buffer>  <Plug>(fern-action-reload)5�_�   
                 g       ����                                                                                                                                                                                                                                                                                                                                                            `B)�     �   g   i   n        �   h   i   n    �   g   i   m    5�_�                    h       ����                                                                                                                                                                                                                                                                                                                                                            `B)�     �   g   i   n      1  nmap <buffer> k <Plug>(fern-action-mark-toggle)5�_�                    h       ����                                                                                                                                                                                                                                                                                                                                                            `B)�    �   g   i   n      0  nmap <buffer>  <Plug>(fern-action-mark-toggle)5�_�                    h       ����                                                                                                                                                                                                                                                                                                                                                            `B*	     �   g   i   n      1  nmap <buffer> * <Plug>(fern-action-mark-toggle)5�_�                    h       ����                                                                                                                                                                                                                                                                                                                                                            `B*	    �   g   i   n      0  nmap <buffer>  <Plug>(fern-action-mark-toggle)5�_�                    h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B*)     �   g   i   n      1  nmap <buffer> M <Plug>(fern-action-mark-toggle)5�_�                    h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B*)     �   g   i   n      0  nmap <buffer> M <Plug>(fern-action-marktoggle)5�_�                    h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B*)     �   g   i   n      /  nmap <buffer> M <Plug>(fern-action-markoggle)5�_�                    h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B*)     �   g   i   n      .  nmap <buffer> M <Plug>(fern-action-markggle)5�_�                    h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B*)     �   g   i   n      -  nmap <buffer> M <Plug>(fern-action-markgle)5�_�                    h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B**     �   g   i   n      ,  nmap <buffer> M <Plug>(fern-action-markle)5�_�                     h   )    ����                                                                                                                                                                                                                                                                                                                                                            `B**    �   g   i   n      +  nmap <buffer> M <Plug>(fern-action-marke)5��