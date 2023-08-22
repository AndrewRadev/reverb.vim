if exists('g:loaded_reverb') || &cp
  finish
endif

let g:loaded_reverb = '0.0.1' " version number
let s:keepcpo = &cpo
set cpo&vim

command! ReverbOn  call reverb#On()
command! ReverbOff call reverb#Off()

let &cpo = s:keepcpo
unlet s:keepcpo
