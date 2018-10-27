function! VimAutoSession_save()
    if g:auto_session_save
        mksession!
        wshada!
    endif
endfunction
autocmd VimLeavePre * call VimAutoSession_save()
