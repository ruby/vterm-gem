require 'mkmf'

pkg_config('vterm')
dir_config('vterm')
have_header('vterm.h')
have_library('vterm', 'vterm_new')
create_makefile('vterm')
