" 
" Highlight.vim
"
" Vim global plugin for highlight text spans with random color background
"
" Last Change:  
" 2021 Oct 2021
"
" Maintainer:   
" Giorgio Robino <giorgio.robino@gmail.com>
"
" Gists:
" https://vi.stackexchange.com/questions/13036/highlighting-specific-words-automatically-with-different-background
" https://vi.stackexchange.com/questions/3832/why-doesnt-vimscript-provide-a-random-number-generator
" https://stackoverflow.com/questions/12737977/native-vim-random-number-script
" https://devhints.io/vimscript
" https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim
" https://vi.stackexchange.com/questions/13036/highlighting-specific-words-automatically-with-different-background
"
" Usage: 
" see at the end of this file
"
" Vim version:
"   > 8.1.2342 (because Rand() function)
"
source colors.vim


" Absolute path of script file with symbolic links resolved:
" let s:path = resolve(expand('<sfile>:p'))
"     execute "edit +1 " . s:path . "colors_table.txt"
"     call HighlightColornames()

function s:highlightColors()
  " shows list of all color groups
  filter /color/ highlight 
endfunction


function s:randomColor()
  " return a random color name
  return b:colors[rand() % len(b:colors)]
endfunction


function s:validateColor(color)
    " if color argument is a number (e.g. 123)
    " then the color is 'color123'
    if a:color =~ '\v<\d+>'
      return 'color' . a:color
    else
      return a:color
    endif

endfunction


" list of all matchadd items
let s:matchaddIds = []


function s:highlightUndo()
  " delete last macthadd, first element in the matchaddIds stack
  "
  "call matchadd('Normal', a:text)

  if len(s:matchaddIds) == 0
    echo 'nothing to undo'
    return
  endif  

  let l:lastId = s:matchaddIds[0]
  
  call matchdelete(l:lastId)
  " remove last insertion in the matchaddIds stack 
  
  call remove(s:matchaddIds, 0)
endfunction


function s:matchadd(color, text)
  "call matchadd, inserting the returned id in the matchaddIds stack
  let l:id = matchadd(a:color, a:text)
  " insert new value at start of list
  call insert(s:matchaddIds, l:id)
endfunction


function s:getVisualSelection()
    " return MULTILINE visual selection 
    " https://stackoverflow.com/questions/1533565/how-to-get-visually-selected-text-in-vimscript
    "
    " Why is this not a built-in Vim script function?!
    let [line_start, column_start] = getpos("'<")[1:2]
    let [line_end, column_end] = getpos("'>")[1:2]
    let lines = getline(line_start, line_end)
    if len(lines) == 0
        return ''
    endif
    let lines[-1] = lines[-1][: column_end - (&selection == 'inclusive' ? 1 : 2)]
    let lines[0] = lines[0][column_start - 1:]
    return join(lines, "\n")
endfunction


function s:highlight(color, text)
  "i highlight the text of, with a specified color or a random color
  
  if empty(a:color) 
    " color not specified, select a random color
    let l:randomColor = s:randomColor()
    call s:matchadd(l:randomColor, a:text)
    echo 'used random color: ' . l:randomColor
  else  
    " color argument specified
    let l:color = s:validateColor(a:color)

    " validate color (is the item in the colors list?)
    if index(b:colors, l:color) >= 0
      call s:matchadd(l:color, a:text)
      echo 'used color: ' . l:color
    else
      echo 'unknown color: ' . l:color
    endif
  endif  
endfunction


function s:highlightText(...)
  " highlight the specified text argument 
  " with a random color or a specified color (second argument)

  " at least 1 argument is required
  if a:0 == 0
    echo '<text> argument not supplied'
    return
  endif

  let l:text = '' 
  let l:color = '' 

  " text argument supplied
  if a:0 >= 1
    let l:text = a:1
  endif 

  " color argument assigned?
  if a:0 >= 2
    let l:color = a:2
  endif 
  
  if a:0 > 2
    echo 'too many arguments.'
    return
  endif 
  
  call s:highlight(l:color, l:text)
endfunction


function s:highlightVisual(...)
  " highlight the visual selection
  " with a specified background color
  " 
  " args:
  " text(string) : the text to be highlighted
  " color(string): can be the string 'color<number>', example: 'color34'
  " color(number): can be the number <number>, example: 34
  "

  "if a:0 == 0
  "  echo '<color> argument not supplied. Random color selected'
  "endif

  let l:color = '' 

  " color argument
  if a:0 >= 1
    let l:color = a:1
  endif 
  
  if a:0 > 1
    echo 'too many arguments.'
  endif 

  " validate visual selection
  let l:visualSelection = s:getVisualSelection()

  if empty(l:visualSelection)
    echo 'there is no visual selection'
    return
  endif
  
  call s:highlight(l:color, l:visualSelection)
endfunction


function s:highlightWordUnderCursor(...)
  " highlight the word under the cursor, with a random color
  " https://stackoverflow.com/questions/1115447/how-can-i-get-the-word-under-the-cursor-and-the-text-of-the-current-line-in-vim
  
  let l:wordUnderCursor = expand("<cword>") 

  if empty(l:wordUnderCursor)
    echo 'nothing to highlight'
    return
  endif

  let l:color = '' 

  " color argument
  if a:0 >= 1
    let l:color = a:1
  endif 
  
  if a:0 > 1
    echo 'too many arguments.'
  endif 

  call s:highlight(l:color, l:wordUnderCursor)
endfunction


function s:highlightCurrentLine(...)
  " highlight the text of the current line, with a random color
  " https://stackoverflow.com/questions/1115447/how-can-i-get-the-word-under-the-cursor-and-the-text-of-the-current-line-in-vim
  
  let l:currentLine = getline(".") 

  if empty(l:currentLine)
    echo 'nothing to highlight'
    return
  endif

  let l:color = '' 

  " color argument
  if a:0 >= 1
    let l:color = a:1
  endif 
  
  if a:0 > 1
    echo 'too many arguments.'
  endif 

  call s:highlight(l:color, l:currentLine)
endfunction


function s:highlightYanked(...)
  " highlight the text of the yanked text 
  
  let l:yankedText = getreg("") 

  if empty(l:yankedText)
    echo 'nothing to highlight'
    return
  endif

  let l:color = '' 

  " color argument
  if a:0 >= 1
    let l:color = a:1
  endif 
  
  if a:0 > 1
    echo 'too many arguments.'
  endif 

  all s:highlight(l:color, l:yankedText)
endfunction


function s:highlightSearch(...)
  " highlight the searched text 
  
  let l:searchText = getreg("/") 

  if empty(l:searchText)
    echo 'nothing to highlight'
    return
  endif

  let l:color = '' 

  " color argument
  if a:0 >= 1
    let l:color = a:1
  endif 
  
  if a:0 > 1
    echo 'too many arguments.'
  endif 

  call s:highlight(l:color, l:searchText)
endfunction


" load list of (Highlight) commands and execute these
function s:runScript(filename)

  if !filereadable(a:filename)
    echo "script file not found: " . a:filename
    return
  endif

  for line in readfile(a:filename)
    execute line
  endfor  

  echo "executed script file: " . a:filename

endfunction  


"
" USER DEFINED COMMANDS
"

"
" HighlightShowColors
"
command! HighlightColors call s:highlightColors()

"
" HighlightText
"
command! -nargs=* HighlightText call s:highlightText(<f-args>)

"
" HighlightVisual
"
command! -nargs=* HighlightVisual call s:highlightVisual(<q-args>)

"
" HighlightWord
" HighlightLine
" HighlightYanked
" HighlightSearch
"
command! -nargs=* HighlightWord call s:highlightWordUnderCursor(<q-args>)
command! -nargs=* HighlightLine call s:highlightCurrentLine(<q-args>)
command! -nargs=* HighlightYanked call s:highlightYanked(<q-args>)
command! -nargs=* HighlightSearch call s:highlightSearch(<q-args>)

"
" HighlightUndo
"
command! HighlightUndo call s:highlightUndo()

command! -nargs=1 HighlightRunScript call s:runScript(<f-args>)
