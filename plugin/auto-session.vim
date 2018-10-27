function! VimAutoSession_save()
    if g:auto_session_save
        mksession!
        wshada!
        echo 'session saved'
    endif
endfunction
autocmd VimLeavePre * call VimAutoSession_save()
