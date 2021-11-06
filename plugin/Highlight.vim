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

"
" define color names
"
hi  color16  ctermbg=16   ctermfg=0
hi  color17  ctermbg=17   ctermfg=0
hi  color18  ctermbg=18   ctermfg=0
hi  color19  ctermbg=19   ctermfg=0
hi  color20  ctermbg=20   ctermfg=0
hi  color21  ctermbg=21   ctermfg=0
hi  color22  ctermbg=22   ctermfg=0
hi  color23  ctermbg=23   ctermfg=0
hi  color24  ctermbg=24   ctermfg=0
hi  color25  ctermbg=25   ctermfg=0
hi  color26  ctermbg=26   ctermfg=0
hi  color27  ctermbg=27   ctermfg=0
hi  color28  ctermbg=28   ctermfg=0
hi  color29  ctermbg=29   ctermfg=0
hi  color30  ctermbg=30   ctermfg=0
hi  color31  ctermbg=31   ctermfg=0
hi  color32  ctermbg=32   ctermfg=0
hi  color33  ctermbg=33   ctermfg=0
hi  color34  ctermbg=34   ctermfg=0
hi  color35  ctermbg=35   ctermfg=0
hi  color36  ctermbg=36   ctermfg=0
hi  color37  ctermbg=37   ctermfg=0
hi  color38  ctermbg=38   ctermfg=0
hi  color39  ctermbg=39   ctermfg=0
hi  color40  ctermbg=40   ctermfg=0
hi  color41  ctermbg=41   ctermfg=0
hi  color42  ctermbg=42   ctermfg=0
hi  color43  ctermbg=43   ctermfg=0
hi  color44  ctermbg=44   ctermfg=0
hi  color45  ctermbg=45   ctermfg=0
hi  color46  ctermbg=46   ctermfg=0
hi  color47  ctermbg=47   ctermfg=0
hi  color48  ctermbg=48   ctermfg=0
hi  color49  ctermbg=49   ctermfg=0
hi  color50  ctermbg=50   ctermfg=0
hi  color51  ctermbg=51   ctermfg=0
hi  color52  ctermbg=52   ctermfg=0
hi  color53  ctermbg=53   ctermfg=0
hi  color54  ctermbg=54   ctermfg=0
hi  color55  ctermbg=55   ctermfg=0
hi  color56  ctermbg=56   ctermfg=0
hi  color57  ctermbg=57   ctermfg=0
hi  color58  ctermbg=58   ctermfg=0
hi  color59  ctermbg=59   ctermfg=0
hi  color60  ctermbg=60   ctermfg=0
hi  color61  ctermbg=61   ctermfg=0
hi  color62  ctermbg=62   ctermfg=0
hi  color63  ctermbg=63   ctermfg=0
hi  color64  ctermbg=64   ctermfg=0
hi  color65  ctermbg=65   ctermfg=0
hi  color66  ctermbg=66   ctermfg=0
hi  color67  ctermbg=67   ctermfg=0
hi  color68  ctermbg=68   ctermfg=0
hi  color69  ctermbg=69   ctermfg=0
hi  color70  ctermbg=70   ctermfg=0
hi  color71  ctermbg=71   ctermfg=0
hi  color72  ctermbg=72   ctermfg=0
hi  color73  ctermbg=73   ctermfg=0
hi  color74  ctermbg=74   ctermfg=0
hi  color75  ctermbg=75   ctermfg=0
hi  color76  ctermbg=76   ctermfg=0
hi  color77  ctermbg=77   ctermfg=0
hi  color78  ctermbg=78   ctermfg=0
hi  color79  ctermbg=79   ctermfg=0
hi  color80  ctermbg=80   ctermfg=0
hi  color81  ctermbg=81   ctermfg=0
hi  color82  ctermbg=82   ctermfg=0
hi  color83  ctermbg=83   ctermfg=0
hi  color84  ctermbg=84   ctermfg=0
hi  color85  ctermbg=85   ctermfg=0
hi  color86  ctermbg=86   ctermfg=0
hi  color87  ctermbg=87   ctermfg=0
hi  color88  ctermbg=88   ctermfg=0
hi  color89  ctermbg=89   ctermfg=0
hi  color90  ctermbg=90   ctermfg=0
hi  color91  ctermbg=91   ctermfg=0
hi  color92  ctermbg=92   ctermfg=0
hi  color93  ctermbg=93   ctermfg=0
hi  color94  ctermbg=94   ctermfg=0
hi  color95  ctermbg=95   ctermfg=0
hi  color96  ctermbg=96   ctermfg=0
hi  color97  ctermbg=97   ctermfg=0
hi  color98  ctermbg=98   ctermfg=0
hi  color99  ctermbg=99   ctermfg=0
hi  color100 ctermbg=100  ctermfg=0
hi  color101 ctermbg=101  ctermfg=0
hi  color102 ctermbg=102  ctermfg=0
hi  color103 ctermbg=103  ctermfg=0
hi  color104 ctermbg=104  ctermfg=0
hi  color105 ctermbg=105  ctermfg=0
hi  color106 ctermbg=106  ctermfg=0
hi  color107 ctermbg=107  ctermfg=0
hi  color108 ctermbg=108  ctermfg=0
hi  color109 ctermbg=109  ctermfg=0
hi  color110 ctermbg=110  ctermfg=0
hi  color111 ctermbg=111  ctermfg=0
hi  color112 ctermbg=112  ctermfg=0
hi  color113 ctermbg=113  ctermfg=0
hi  color114 ctermbg=114  ctermfg=0
hi  color115 ctermbg=115  ctermfg=0
hi  color116 ctermbg=116  ctermfg=0
hi  color117 ctermbg=117  ctermfg=0
hi  color118 ctermbg=118  ctermfg=0
hi  color119 ctermbg=119  ctermfg=0
hi  color120 ctermbg=120  ctermfg=0
hi  color121 ctermbg=121  ctermfg=0
hi  color122 ctermbg=122  ctermfg=0
hi  color123 ctermbg=123  ctermfg=0
hi  color124 ctermbg=124  ctermfg=0
hi  color125 ctermbg=125  ctermfg=0
hi  color126 ctermbg=126  ctermfg=0
hi  color127 ctermbg=127  ctermfg=0
hi  color128 ctermbg=128  ctermfg=0
hi  color129 ctermbg=129  ctermfg=0
hi  color130 ctermbg=130  ctermfg=0
hi  color131 ctermbg=131  ctermfg=0
hi  color132 ctermbg=132  ctermfg=0
hi  color133 ctermbg=133  ctermfg=0
hi  color134 ctermbg=134  ctermfg=0
hi  color135 ctermbg=135  ctermfg=0
hi  color136 ctermbg=136  ctermfg=0
hi  color137 ctermbg=137  ctermfg=0
hi  color138 ctermbg=138  ctermfg=0
hi  color139 ctermbg=139  ctermfg=0
hi  color140 ctermbg=140  ctermfg=0
hi  color141 ctermbg=141  ctermfg=0
hi  color142 ctermbg=142  ctermfg=0
hi  color143 ctermbg=143  ctermfg=0
hi  color144 ctermbg=144  ctermfg=0
hi  color145 ctermbg=145  ctermfg=0
hi  color146 ctermbg=146  ctermfg=0
hi  color147 ctermbg=147  ctermfg=0
hi  color148 ctermbg=148  ctermfg=0
hi  color149 ctermbg=149  ctermfg=0
hi  color150 ctermbg=150  ctermfg=0
hi  color151 ctermbg=151  ctermfg=0
hi  color152 ctermbg=152  ctermfg=0
hi  color153 ctermbg=153  ctermfg=0
hi  color154 ctermbg=154  ctermfg=0
hi  color155 ctermbg=155  ctermfg=0
hi  color156 ctermbg=156  ctermfg=0
hi  color157 ctermbg=157  ctermfg=0
hi  color158 ctermbg=158  ctermfg=0
hi  color159 ctermbg=159  ctermfg=0
hi  color160 ctermbg=160  ctermfg=0
hi  color161 ctermbg=161  ctermfg=0
hi  color162 ctermbg=162  ctermfg=0
hi  color163 ctermbg=163  ctermfg=0
hi  color164 ctermbg=164  ctermfg=0
hi  color165 ctermbg=165  ctermfg=0
hi  color166 ctermbg=166  ctermfg=0
hi  color167 ctermbg=167  ctermfg=0
hi  color168 ctermbg=168  ctermfg=0
hi  color169 ctermbg=169  ctermfg=0
hi  color170 ctermbg=170  ctermfg=0
hi  color171 ctermbg=171  ctermfg=0
hi  color172 ctermbg=172  ctermfg=0
hi  color173 ctermbg=173  ctermfg=0
hi  color174 ctermbg=174  ctermfg=0
hi  color175 ctermbg=175  ctermfg=0
hi  color176 ctermbg=176  ctermfg=0
hi  color177 ctermbg=177  ctermfg=0
hi  color178 ctermbg=178  ctermfg=0
hi  color179 ctermbg=179  ctermfg=0
hi  color180 ctermbg=180  ctermfg=0
hi  color181 ctermbg=181  ctermfg=0
hi  color182 ctermbg=182  ctermfg=0
hi  color183 ctermbg=183  ctermfg=0
hi  color184 ctermbg=184  ctermfg=0
hi  color185 ctermbg=185  ctermfg=0
hi  color186 ctermbg=186  ctermfg=0
hi  color187 ctermbg=187  ctermfg=0
hi  color188 ctermbg=188  ctermfg=0
hi  color189 ctermbg=189  ctermfg=0
hi  color190 ctermbg=190  ctermfg=0
hi  color191 ctermbg=191  ctermfg=0
hi  color192 ctermbg=192  ctermfg=0
hi  color193 ctermbg=193  ctermfg=0
hi  color194 ctermbg=194  ctermfg=0
hi  color195 ctermbg=195  ctermfg=0
hi  color196 ctermbg=196  ctermfg=0
hi  color197 ctermbg=197  ctermfg=0
hi  color198 ctermbg=198  ctermfg=0
hi  color199 ctermbg=199  ctermfg=0
hi  color200 ctermbg=200  ctermfg=0
hi  color201 ctermbg=201  ctermfg=0
hi  color202 ctermbg=202  ctermfg=0
hi  color203 ctermbg=203  ctermfg=0
hi  color204 ctermbg=204  ctermfg=0
hi  color205 ctermbg=205  ctermfg=0
hi  color206 ctermbg=206  ctermfg=0
hi  color207 ctermbg=207  ctermfg=0
hi  color208 ctermbg=208  ctermfg=0
hi  color209 ctermbg=209  ctermfg=0
hi  color210 ctermbg=210  ctermfg=0
hi  color211 ctermbg=211  ctermfg=0
hi  color212 ctermbg=212  ctermfg=0
hi  color213 ctermbg=213  ctermfg=0
hi  color214 ctermbg=214  ctermfg=0
hi  color215 ctermbg=215  ctermfg=0
hi  color216 ctermbg=216  ctermfg=0
hi  color217 ctermbg=217  ctermfg=0
hi  color218 ctermbg=218  ctermfg=0
hi  color219 ctermbg=219  ctermfg=0
hi  color220 ctermbg=220  ctermfg=0
hi  color221 ctermbg=221  ctermfg=0
hi  color222 ctermbg=222  ctermfg=0
hi  color223 ctermbg=223  ctermfg=0
hi  color224 ctermbg=224  ctermfg=0
hi  color225 ctermbg=225  ctermfg=0
hi  color226 ctermbg=226  ctermfg=0
hi  color227 ctermbg=227  ctermfg=0
hi  color228 ctermbg=228  ctermfg=0
hi  color229 ctermbg=229  ctermfg=0
hi  color230 ctermbg=230  ctermfg=0
hi  color231 ctermbg=231  ctermfg=0
hi  color232 ctermbg=232  ctermfg=0
hi  color233 ctermbg=233  ctermfg=0
hi  color234 ctermbg=234  ctermfg=0
hi  color235 ctermbg=235  ctermfg=0
hi  color236 ctermbg=236  ctermfg=0
hi  color237 ctermbg=237  ctermfg=0
hi  color238 ctermbg=238  ctermfg=0
hi  color239 ctermbg=239  ctermfg=0
hi  color240 ctermbg=240  ctermfg=0
hi  color241 ctermbg=241  ctermfg=0
hi  color242 ctermbg=242  ctermfg=0
hi  color243 ctermbg=243  ctermfg=0
hi  color244 ctermbg=244  ctermfg=0
hi  color245 ctermbg=245  ctermfg=0
hi  color246 ctermbg=246  ctermfg=0
hi  color247 ctermbg=247  ctermfg=0
hi  color248 ctermbg=248  ctermfg=0
hi  color249 ctermbg=249  ctermfg=0
hi  color250 ctermbg=250  ctermfg=0
hi  color251 ctermbg=251  ctermfg=0
hi  color252 ctermbg=252  ctermfg=0
hi  color253 ctermbg=253  ctermfg=0
hi  color254 ctermbg=254  ctermfg=0
hi  color255 ctermbg=255  ctermfg=0

"
" assign a variable containing the list of color names
"
"  \'color16',
"  \'color17',
"  \'color232',
"  \'color233',
"  \'color234',
"  \'color235',
"
let s:colors = [
  \'color18',
  \'color19',
  \'color20',
  \'color21',
  \
  \'color22',
  \'color23',
  \'color24',
  \'color25',
  \'color26',
  \'color27',
  \
  \'color28',
  \'color29',
  \'color30',
  \'color31',
  \'color32',
  \'color33',
  \
  \'color34',
  \'color35',
  \'color36',
  \'color37',
  \'color38',
  \'color39',
  \
  \'color40',
  \'color41',
  \'color42',
  \'color43',
  \'color44',
  \'color45',
  \
  \'color46',
  \'color47',
  \'color48',
  \'color49',
  \'color50',
  \'color51',
  \
  \'color52',
  \'color53',
  \'color54',
  \'color55',
  \'color56',
  \'color57',
  \
  \'color58',
  \'color59',
  \'color60',
  \'color61',
  \'color62',
  \'color63',
  \
  \'color64',
  \'color65',
  \'color66',
  \'color67',
  \'color68',
  \'color69',
  \
  \'color70',
  \'color71',
  \'color72',
  \'color73',
  \'color74',
  \'color75',
  \
  \'color76',
  \'color77',
  \'color78',
  \'color79',
  \'color80',
  \'color81',
  \
  \'color82',
  \'color83',
  \'color84',
  \'color85',
  \'color86',
  \'color87',
  \
  \'color88',
  \'color89',
  \'color90',
  \'color91',
  \'color92',
  \'color93',
  \
  \'color94',
  \'color95',
  \'color96',
  \'color97',
  \'color98',
  \'color99',
  \
  \'color100',
  \'color101',
  \'color102',
  \'color103',
  \'color104',
  \'color105',
  \
  \'color106',
  \'color107',
  \'color108',
  \'color109',
  \'color110',
  \'color111',
  \
  \'color112',
  \'color113',
  \'color114',
  \'color115',
  \'color116',
  \'color117',
  \
  \'color118',
  \'color119',
  \'color120',
  \'color121',
  \'color122',
  \'color123',
  \
  \'color124',
  \'color125',
  \'color126',
  \'color127',
  \'color128',
  \'color129',
  \
  \'color130',
  \'color131',
  \'color132',
  \'color133',
  \'color134',
  \'color135',
  \
  \'color136',
  \'color137',
  \'color138',
  \'color139',
  \'color140',
  \'color141',
  \
  \'color142',
  \'color143',
  \'color144',
  \'color145',
  \'color146',
  \'color147',
  \
  \'color148',
  \'color149',
  \'color150',
  \'color151',
  \'color152',
  \'color153',
  \
  \'color154',
  \'color155',
  \'color156',
  \'color157',
  \'color158',
  \'color159',
  \
  \'color160',
  \'color161',
  \'color162',
  \'color163',
  \'color164',
  \'color165',
  \
  \'color166',
  \'color167',
  \'color168',
  \'color169',
  \'color170',
  \'color171',
  \
  \'color172',
  \'color173',
  \'color174',
  \'color175',
  \'color176',
  \'color177',
  \
  \'color178',
  \'color179',
  \'color180',
  \'color181',
  \'color182',
  \'color183',
  \
  \'color184',
  \'color185',
  \'color186',
  \'color187',
  \'color188',
  \'color189',
  \
  \'color190',
  \'color191',
  \'color192',
  \'color193',
  \'color194',
  \'color195',
  \
  \'color196',
  \'color197',
  \'color198',
  \'color199',
  \'color200',
  \'color201',
  \
  \'color202',
  \'color203',
  \'color204',
  \'color205',
  \'color206',
  \'color207',
  \
  \'color208',
  \'color209',
  \'color210',
  \'color211',
  \'color212',
  \'color213',
  \
  \'color214',
  \'color215',
  \'color216',
  \'color217',
  \'color218',
  \'color219',
  \
  \'color220',
  \'color221',
  \'color222',
  \'color223',
  \'color224',
  \'color225',
  \
  \'color226',
  \'color227',
  \'color228',
  \'color229',
  \'color230',
  \'color231',
  \
  \'color236',
  \'color237',
  \
  \'color238',
  \'color239',
  \'color240',
  \'color241',
  \'color242',
  \'color243',
  \
  \'color244',
  \'color245',
  \'color246',
  \'color247',
  \'color248',
  \'color249',
  \
  \'color250',
  \'color251',
  \'color252',
  \'color253',
  \'color254',
  \'color255',
\]


function s:randomColor()
  " return a random color name
  return s:colors[rand() % len(s:colors)]
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
  
  if empty(l:color) 
    " color argument is not specified, random color picked
    let l:randomColor = s:randomColor()
    call matchadd(l:randomColor, l:text)
    echo 'used random color: ' . l:randomColor
  else
    " color argument specified
    let l:color = s:validateColor(l:color)

    " If item is in the colors list
    if index(s:colors, l:color) >= 0
      call matchadd(l:color, l:text)
      echo 'used color: ' . l:color
    else
      echo 'unknown color: ' . l:color
    endif
  endif
  
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
  
  if empty(l:color) 
    " color not specified, select a random color
    let l:randomColor = s:randomColor()
    echo 'used random color: ' . l:randomColor
    call matchadd(l:randomColor, l:visualSelection)
  else  
    " color specified
    let l:color = s:validateColor(l:color)

    " validate color (is the item in the colors list?)
    if index(s:colors, l:color) >= 0
      call matchadd(l:color, l:visualSelection)
    else
      echo 'unknown color: ' . l:color
    endif
  endif  
endfunction
  

function s:highlightClear(text)
  " TODO
  call matchadd('Normal', a:text)
endfunction


function s:highlightWordUnderCursor()
  " highlight the word under the cursor, with a random color
  " https://stackoverflow.com/questions/1115447/how-can-i-get-the-word-under-the-cursor-and-the-text-of-the-current-line-in-vim
  
  let l:wordUnderCursor = expand("<cword>") 

  if empty(l:wordUnderCursor)
    echo 'nothing to highlight'
  else
    call matchadd(s:randomColor(), l:wordUnderCursor)
  endif

endfunction


function s:highlightCurrentLine()
  " highlight the text of the current line, with a random color
  " https://stackoverflow.com/questions/1115447/how-can-i-get-the-word-under-the-cursor-and-the-text-of-the-current-line-in-vim
  
  let l:currentLine = getline(".") 

  if empty(l:currentLine)
    echo 'nothing to highlight'
  else
    call matchadd(s:randomColor(), l:currentLine)
  endif

endfunction


" Absolute path of script file with symbolic links resolved:
" let s:path = resolve(expand('<sfile>:p'))
"     execute "edit +1 " . s:path . "colors_table.txt"
"     call HighlightColornames()

function s:showColors()
  " shows lits of all color groups
  filter /color/ highlight 
endfunction

"
" USER DEFINED COMMANDS
"

"
" HighlightShowColors
"
command! HighlightShowColors call s:showColors()

"
" HighlightText
"
command! -nargs=+ HighlightText call s:highlightText(<f-args>)

"
" HighlightVisual
"
command! -nargs=* HighlightVisual call s:highlightVisual(<q-args>)

"
" HighlightWord
" HighlightLine
"
command! HighlightWord call s:highlightWordUnderCursor()
command! HighlightLine call s:highlightCurrentLine()

"
" HighlightClear
"
command! -nargs=1 HighlightClear call s:highlightClear(<q-args>)
