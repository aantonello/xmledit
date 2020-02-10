" XML-Edit can be applied on PHP files.
" But only if enabled.

if get(b:, 'xmledit_enable_php', get(g:, 'xmledit_enable_php', v:false)) == v:true
  runtime ftplugin/html.vim
endif
