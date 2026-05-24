# number lines
add-highlighter /global number-lines -relative -separator ' '

# tabs as spaces
set-option global indentwidth 4
set-option global tabstop 4

# theme
colorscheme solarized-dark

# Always keep one line and three columns displayed around the cursor
set-option global scrolloff 1,3

# copy paste mapping
map global user y '<a-|> pbcopy <ret>' -docstring 'Copy selected text to system keyboard'

# Softwrap line
add-highlighter global/ wrap -word -indent

# Open kakrc file
map global user c ': edit "%val{config}/kakrc"<ret>' -docstring 'Open kakrc file'

# Write all files
map global user w ': wa<ret>' -docstring 'Write all files'
