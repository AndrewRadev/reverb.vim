let s:sound_dir = expand('<sfile>:p:h') .. '/../sounds'

function! reverb#On()
  augroup reverb
    autocmd!

    autocmd BufRead      * call sound_playfile(s:sound_dir .. '/start.ogg')
    autocmd CursorMovedI * call sound_playfile(s:sound_dir .. '/click.ogg')
    autocmd InsertLeave  * call sound_playfile(s:sound_dir .. '/toggle.ogg')
    autocmd ExitPre      * call sound_playfile(s:sound_dir .. '/exit.ogg')
    autocmd BufWrite     * call sound_playfile(s:sound_dir .. '/save.ogg')
  augroup END
endfunction

function! reverb#Off()
  augroup reverb
    autocmd!
  augroup END
endfunction
