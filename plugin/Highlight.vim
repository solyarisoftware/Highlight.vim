" 
" Highlight.vim
"
" Vim global plugin for highlight text spans with random color background
"
" Last Change:  
" 2022 Apr 2022
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

"
" define color names
" foreground color white
"
highlight color1   ctermbg=1   ctermfg=0 guibg=#800000 guifg=#000000
highlight color2   ctermbg=2   ctermfg=0 guibg=#008000 guifg=#000000
highlight color3   ctermbg=3   ctermfg=0 guibg=#808000 guifg=#000000
highlight color4   ctermbg=4   ctermfg=0 guibg=#000080 guifg=#000000
highlight color5   ctermbg=5   ctermfg=0 guibg=#800080 guifg=#000000
highlight color6   ctermbg=6   ctermfg=0 guibg=#008080 guifg=#000000
highlight color7   ctermbg=7   ctermfg=0 guibg=#c0c0c0 guifg=#000000
highlight color8   ctermbg=8   ctermfg=0 guibg=#808080 guifg=#000000
highlight color9   ctermbg=9   ctermfg=0 guibg=#ff0000 guifg=#000000
highlight color10  ctermbg=10  ctermfg=0 guibg=#00ff00 guifg=#000000
highlight color11  ctermbg=11  ctermfg=0 guibg=#ffff00 guifg=#000000
highlight color12  ctermbg=12  ctermfg=0 guibg=#0000ff guifg=#000000
highlight color13  ctermbg=13  ctermfg=0 guibg=#ff00ff guifg=#000000
highlight color14  ctermbg=14  ctermfg=0 guibg=#00ffff guifg=#000000
highlight color15  ctermbg=15  ctermfg=0 guibg=#ffffff guifg=#000000
"highlight color16  ctermbg=16  ctermfg=0 guibg=#000000 guifg=#000000
"highlight color17  ctermbg=17  ctermfg=0 guibg=#00005f guifg=#000000
highlight color18  ctermbg=18  ctermfg=0 guibg=#000087 guifg=#000000
highlight color19  ctermbg=19  ctermfg=0 guibg=#0000af guifg=#000000
highlight color20  ctermbg=20  ctermfg=0 guibg=#0000d7 guifg=#000000
highlight color21  ctermbg=21  ctermfg=0 guibg=#0000ff guifg=#000000
highlight color22  ctermbg=22  ctermfg=0 guibg=#005f00 guifg=#000000
highlight color23  ctermbg=23  ctermfg=0 guibg=#005f5f guifg=#000000
highlight color24  ctermbg=24  ctermfg=0 guibg=#005f87 guifg=#000000
highlight color25  ctermbg=25  ctermfg=0 guibg=#005faf guifg=#000000
highlight color26  ctermbg=26  ctermfg=0 guibg=#005fd7 guifg=#000000
highlight color27  ctermbg=27  ctermfg=0 guibg=#005fff guifg=#000000
highlight color28  ctermbg=28  ctermfg=0 guibg=#008700 guifg=#000000
highlight color29  ctermbg=29  ctermfg=0 guibg=#00875f guifg=#000000
highlight color30  ctermbg=30  ctermfg=0 guibg=#008787 guifg=#000000
highlight color31  ctermbg=31  ctermfg=0 guibg=#0087af guifg=#000000
highlight color32  ctermbg=32  ctermfg=0 guibg=#0087d7 guifg=#000000
highlight color33  ctermbg=33  ctermfg=0 guibg=#0087ff guifg=#000000
highlight color34  ctermbg=34  ctermfg=0 guibg=#00af00 guifg=#000000
highlight color35  ctermbg=35  ctermfg=0 guibg=#00af5f guifg=#000000
highlight color36  ctermbg=36  ctermfg=0 guibg=#00af87 guifg=#000000
highlight color37  ctermbg=37  ctermfg=0 guibg=#00afaf guifg=#000000
highlight color38  ctermbg=38  ctermfg=0 guibg=#00afd7 guifg=#000000
highlight color39  ctermbg=39  ctermfg=0 guibg=#00afff guifg=#000000
highlight color40  ctermbg=40  ctermfg=0 guibg=#00d700 guifg=#000000
highlight color41  ctermbg=41  ctermfg=0 guibg=#00d75f guifg=#000000
highlight color42  ctermbg=42  ctermfg=0 guibg=#00d787 guifg=#000000
highlight color43  ctermbg=43  ctermfg=0 guibg=#00d7af guifg=#000000
highlight color44  ctermbg=44  ctermfg=0 guibg=#00d7d7 guifg=#000000
highlight color45  ctermbg=45  ctermfg=0 guibg=#00d7ff guifg=#000000
highlight color46  ctermbg=46  ctermfg=0 guibg=#00ff00 guifg=#000000
highlight color47  ctermbg=47  ctermfg=0 guibg=#00ff5f guifg=#000000
highlight color48  ctermbg=48  ctermfg=0 guibg=#00ff87 guifg=#000000
highlight color49  ctermbg=49  ctermfg=0 guibg=#00ffaf guifg=#000000
highlight color50  ctermbg=50  ctermfg=0 guibg=#00ffd7 guifg=#000000
highlight color51  ctermbg=51  ctermfg=0 guibg=#00ffff guifg=#000000
highlight color52  ctermbg=52  ctermfg=0 guibg=#5f0000 guifg=#000000
highlight color53  ctermbg=53  ctermfg=0 guibg=#5f005f guifg=#000000
highlight color54  ctermbg=54  ctermfg=0 guibg=#5f0087 guifg=#000000
highlight color55  ctermbg=55  ctermfg=0 guibg=#5f00af guifg=#000000
highlight color56  ctermbg=56  ctermfg=0 guibg=#5f00d7 guifg=#000000
highlight color57  ctermbg=57  ctermfg=0 guibg=#5f00ff guifg=#000000
highlight color58  ctermbg=58  ctermfg=0 guibg=#5f5f00 guifg=#000000
highlight color59  ctermbg=59  ctermfg=0 guibg=#5f5f5f guifg=#000000
highlight color60  ctermbg=60  ctermfg=0 guibg=#5f5f87 guifg=#000000
highlight color61  ctermbg=61  ctermfg=0 guibg=#5f5faf guifg=#000000
highlight color62  ctermbg=62  ctermfg=0 guibg=#5f5fd7 guifg=#000000
highlight color63  ctermbg=63  ctermfg=0 guibg=#5f5fff guifg=#000000
highlight color64  ctermbg=64  ctermfg=0 guibg=#5f8700 guifg=#000000
highlight color65  ctermbg=65  ctermfg=0 guibg=#5f875f guifg=#000000
highlight color66  ctermbg=66  ctermfg=0 guibg=#5f8787 guifg=#000000
highlight color67  ctermbg=67  ctermfg=0 guibg=#5f87af guifg=#000000
highlight color68  ctermbg=68  ctermfg=0 guibg=#5f87d7 guifg=#000000
highlight color69  ctermbg=69  ctermfg=0 guibg=#5f87ff guifg=#000000
highlight color70  ctermbg=70  ctermfg=0 guibg=#5faf00 guifg=#000000
highlight color71  ctermbg=71  ctermfg=0 guibg=#5faf5f guifg=#000000
highlight color72  ctermbg=72  ctermfg=0 guibg=#5faf87 guifg=#000000
highlight color73  ctermbg=73  ctermfg=0 guibg=#5fafaf guifg=#000000
highlight color74  ctermbg=74  ctermfg=0 guibg=#5fafd7 guifg=#000000
highlight color75  ctermbg=75  ctermfg=0 guibg=#5fafff guifg=#000000
highlight color76  ctermbg=76  ctermfg=0 guibg=#5fd700 guifg=#000000
highlight color77  ctermbg=77  ctermfg=0 guibg=#5fd75f guifg=#000000
highlight color78  ctermbg=78  ctermfg=0 guibg=#5fd787 guifg=#000000
highlight color79  ctermbg=79  ctermfg=0 guibg=#5fd7af guifg=#000000
highlight color80  ctermbg=80  ctermfg=0 guibg=#5fd7d7 guifg=#000000
highlight color81  ctermbg=81  ctermfg=0 guibg=#5fd7ff guifg=#000000
highlight color82  ctermbg=82  ctermfg=0 guibg=#5fff00 guifg=#000000
highlight color83  ctermbg=83  ctermfg=0 guibg=#5fff5f guifg=#000000
highlight color84  ctermbg=84  ctermfg=0 guibg=#5fff87 guifg=#000000
highlight color85  ctermbg=85  ctermfg=0 guibg=#5fffaf guifg=#000000
highlight color86  ctermbg=86  ctermfg=0 guibg=#5fffd7 guifg=#000000
highlight color87  ctermbg=87  ctermfg=0 guibg=#5fffff guifg=#000000
highlight color88  ctermbg=88  ctermfg=0 guibg=#870000 guifg=#000000
highlight color89  ctermbg=89  ctermfg=0 guibg=#87005f guifg=#000000
highlight color90  ctermbg=90  ctermfg=0 guibg=#870087 guifg=#000000
highlight color91  ctermbg=91  ctermfg=0 guibg=#8700af guifg=#000000
highlight color92  ctermbg=92  ctermfg=0 guibg=#8700d7 guifg=#000000
highlight color93  ctermbg=93  ctermfg=0 guibg=#8700ff guifg=#000000
highlight color94  ctermbg=94  ctermfg=0 guibg=#875f00 guifg=#000000
highlight color95  ctermbg=95  ctermfg=0 guibg=#875f5f guifg=#000000
highlight color96  ctermbg=96  ctermfg=0 guibg=#875f87 guifg=#000000
highlight color97  ctermbg=97  ctermfg=0 guibg=#875faf guifg=#000000
highlight color98  ctermbg=98  ctermfg=0 guibg=#875fd7 guifg=#000000
highlight color99  ctermbg=99  ctermfg=0 guibg=#875fff guifg=#000000
highlight color100 ctermbg=100 ctermfg=0 guibg=#878700 guifg=#000000
highlight color101 ctermbg=101 ctermfg=0 guibg=#87875f guifg=#000000
highlight color102 ctermbg=102 ctermfg=0 guibg=#878787 guifg=#000000
highlight color103 ctermbg=103 ctermfg=0 guibg=#8787af guifg=#000000
highlight color104 ctermbg=104 ctermfg=0 guibg=#8787d7 guifg=#000000
highlight color105 ctermbg=105 ctermfg=0 guibg=#8787ff guifg=#000000
highlight color106 ctermbg=106 ctermfg=0 guibg=#87af00 guifg=#000000
highlight color107 ctermbg=107 ctermfg=0 guibg=#87af5f guifg=#000000
highlight color108 ctermbg=108 ctermfg=0 guibg=#87af87 guifg=#000000
highlight color109 ctermbg=109 ctermfg=0 guibg=#87afaf guifg=#000000
highlight color110 ctermbg=110 ctermfg=0 guibg=#87afd7 guifg=#000000
highlight color111 ctermbg=111 ctermfg=0 guibg=#87afff guifg=#000000
highlight color112 ctermbg=112 ctermfg=0 guibg=#87d700 guifg=#000000
highlight color113 ctermbg=113 ctermfg=0 guibg=#87d75f guifg=#000000
highlight color114 ctermbg=114 ctermfg=0 guibg=#87d787 guifg=#000000
highlight color115 ctermbg=115 ctermfg=0 guibg=#87d7af guifg=#000000
highlight color116 ctermbg=116 ctermfg=0 guibg=#87d7d7 guifg=#000000
highlight color117 ctermbg=117 ctermfg=0 guibg=#87d7ff guifg=#000000
highlight color118 ctermbg=118 ctermfg=0 guibg=#87ff00 guifg=#000000
highlight color119 ctermbg=119 ctermfg=0 guibg=#87ff5f guifg=#000000
highlight color120 ctermbg=120 ctermfg=0 guibg=#87ff87 guifg=#000000
highlight color121 ctermbg=121 ctermfg=0 guibg=#87ffaf guifg=#000000
highlight color122 ctermbg=122 ctermfg=0 guibg=#87ffd7 guifg=#000000
highlight color123 ctermbg=123 ctermfg=0 guibg=#87ffff guifg=#000000
highlight color124 ctermbg=124 ctermfg=0 guibg=#af0000 guifg=#000000
highlight color125 ctermbg=125 ctermfg=0 guibg=#af005f guifg=#000000
highlight color126 ctermbg=126 ctermfg=0 guibg=#af0087 guifg=#000000
highlight color127 ctermbg=127 ctermfg=0 guibg=#af00af guifg=#000000
highlight color128 ctermbg=128 ctermfg=0 guibg=#af00d7 guifg=#000000
highlight color129 ctermbg=129 ctermfg=0 guibg=#af00ff guifg=#000000
highlight color130 ctermbg=130 ctermfg=0 guibg=#af5f00 guifg=#000000
highlight color131 ctermbg=131 ctermfg=0 guibg=#af5f5f guifg=#000000
highlight color132 ctermbg=132 ctermfg=0 guibg=#af5f87 guifg=#000000
highlight color133 ctermbg=133 ctermfg=0 guibg=#af5faf guifg=#000000
highlight color134 ctermbg=134 ctermfg=0 guibg=#af5fd7 guifg=#000000
highlight color135 ctermbg=135 ctermfg=0 guibg=#af5fff guifg=#000000
highlight color136 ctermbg=136 ctermfg=0 guibg=#af8700 guifg=#000000
highlight color137 ctermbg=137 ctermfg=0 guibg=#af875f guifg=#000000
highlight color138 ctermbg=138 ctermfg=0 guibg=#af8787 guifg=#000000
highlight color139 ctermbg=139 ctermfg=0 guibg=#af87af guifg=#000000
highlight color140 ctermbg=140 ctermfg=0 guibg=#af87d7 guifg=#000000
highlight color141 ctermbg=141 ctermfg=0 guibg=#af87ff guifg=#000000
highlight color142 ctermbg=142 ctermfg=0 guibg=#afaf00 guifg=#000000
highlight color143 ctermbg=143 ctermfg=0 guibg=#afaf5f guifg=#000000
highlight color144 ctermbg=144 ctermfg=0 guibg=#afaf87 guifg=#000000
highlight color145 ctermbg=145 ctermfg=0 guibg=#afafaf guifg=#000000
highlight color146 ctermbg=146 ctermfg=0 guibg=#afafd7 guifg=#000000
highlight color147 ctermbg=147 ctermfg=0 guibg=#afafff guifg=#000000
highlight color148 ctermbg=148 ctermfg=0 guibg=#afd700 guifg=#000000
highlight color149 ctermbg=149 ctermfg=0 guibg=#afd75f guifg=#000000
highlight color150 ctermbg=150 ctermfg=0 guibg=#afd787 guifg=#000000
highlight color151 ctermbg=151 ctermfg=0 guibg=#afd7af guifg=#000000
highlight color152 ctermbg=152 ctermfg=0 guibg=#afd7d7 guifg=#000000
highlight color153 ctermbg=153 ctermfg=0 guibg=#afd7ff guifg=#000000
highlight color154 ctermbg=154 ctermfg=0 guibg=#afff00 guifg=#000000
highlight color155 ctermbg=155 ctermfg=0 guibg=#afff5f guifg=#000000
highlight color156 ctermbg=156 ctermfg=0 guibg=#afff87 guifg=#000000
highlight color157 ctermbg=157 ctermfg=0 guibg=#afffaf guifg=#000000
highlight color158 ctermbg=158 ctermfg=0 guibg=#afffd7 guifg=#000000
highlight color159 ctermbg=159 ctermfg=0 guibg=#afffff guifg=#000000
highlight color160 ctermbg=160 ctermfg=0 guibg=#d70000 guifg=#000000
highlight color161 ctermbg=161 ctermfg=0 guibg=#d7005f guifg=#000000
highlight color162 ctermbg=162 ctermfg=0 guibg=#d70087 guifg=#000000
highlight color163 ctermbg=163 ctermfg=0 guibg=#d700af guifg=#000000
highlight color164 ctermbg=164 ctermfg=0 guibg=#d700d7 guifg=#000000
highlight color165 ctermbg=165 ctermfg=0 guibg=#d700ff guifg=#000000
highlight color166 ctermbg=166 ctermfg=0 guibg=#d75f00 guifg=#000000
highlight color167 ctermbg=167 ctermfg=0 guibg=#d75f5f guifg=#000000
highlight color168 ctermbg=168 ctermfg=0 guibg=#d75f87 guifg=#000000
highlight color169 ctermbg=169 ctermfg=0 guibg=#d75faf guifg=#000000
highlight color170 ctermbg=170 ctermfg=0 guibg=#d75fd7 guifg=#000000
highlight color171 ctermbg=171 ctermfg=0 guibg=#d75fff guifg=#000000
highlight color172 ctermbg=172 ctermfg=0 guibg=#d78700 guifg=#000000
highlight color173 ctermbg=173 ctermfg=0 guibg=#d7875f guifg=#000000
highlight color174 ctermbg=174 ctermfg=0 guibg=#d78787 guifg=#000000
highlight color175 ctermbg=175 ctermfg=0 guibg=#d787af guifg=#000000
highlight color176 ctermbg=176 ctermfg=0 guibg=#d787d7 guifg=#000000
highlight color177 ctermbg=177 ctermfg=0 guibg=#d787ff guifg=#000000
highlight color178 ctermbg=178 ctermfg=0 guibg=#d7af00 guifg=#000000
highlight color179 ctermbg=179 ctermfg=0 guibg=#d7af5f guifg=#000000
highlight color180 ctermbg=180 ctermfg=0 guibg=#d7af87 guifg=#000000
highlight color181 ctermbg=181 ctermfg=0 guibg=#d7afaf guifg=#000000
highlight color182 ctermbg=182 ctermfg=0 guibg=#d7afd7 guifg=#000000
highlight color183 ctermbg=183 ctermfg=0 guibg=#d7afff guifg=#000000
highlight color184 ctermbg=184 ctermfg=0 guibg=#d7d700 guifg=#000000
highlight color185 ctermbg=185 ctermfg=0 guibg=#d7d75f guifg=#000000
highlight color186 ctermbg=186 ctermfg=0 guibg=#d7d787 guifg=#000000
highlight color187 ctermbg=187 ctermfg=0 guibg=#d7d7af guifg=#000000
highlight color188 ctermbg=188 ctermfg=0 guibg=#d7d7d7 guifg=#000000
highlight color189 ctermbg=189 ctermfg=0 guibg=#d7d7ff guifg=#000000
highlight color190 ctermbg=190 ctermfg=0 guibg=#d7ff00 guifg=#000000
highlight color191 ctermbg=191 ctermfg=0 guibg=#d7ff5f guifg=#000000
highlight color192 ctermbg=192 ctermfg=0 guibg=#d7ff87 guifg=#000000
highlight color193 ctermbg=193 ctermfg=0 guibg=#d7ffaf guifg=#000000
highlight color194 ctermbg=194 ctermfg=0 guibg=#d7ffd7 guifg=#000000
highlight color195 ctermbg=195 ctermfg=0 guibg=#d7ffff guifg=#000000
highlight color196 ctermbg=196 ctermfg=0 guibg=#ff0000 guifg=#000000
highlight color197 ctermbg=197 ctermfg=0 guibg=#ff005f guifg=#000000
highlight color198 ctermbg=198 ctermfg=0 guibg=#ff0087 guifg=#000000
highlight color199 ctermbg=199 ctermfg=0 guibg=#ff00af guifg=#000000
highlight color200 ctermbg=200 ctermfg=0 guibg=#ff00d7 guifg=#000000
highlight color201 ctermbg=201 ctermfg=0 guibg=#ff00ff guifg=#000000
highlight color202 ctermbg=202 ctermfg=0 guibg=#ff5f00 guifg=#000000
highlight color203 ctermbg=203 ctermfg=0 guibg=#ff5f5f guifg=#000000
highlight color204 ctermbg=204 ctermfg=0 guibg=#ff5f87 guifg=#000000
highlight color205 ctermbg=205 ctermfg=0 guibg=#ff5faf guifg=#000000
highlight color206 ctermbg=206 ctermfg=0 guibg=#ff5fd7 guifg=#000000
highlight color207 ctermbg=207 ctermfg=0 guibg=#ff5fff guifg=#000000
highlight color208 ctermbg=208 ctermfg=0 guibg=#ff8700 guifg=#000000
highlight color209 ctermbg=209 ctermfg=0 guibg=#ff875f guifg=#000000
highlight color210 ctermbg=210 ctermfg=0 guibg=#ff8787 guifg=#000000
highlight color211 ctermbg=211 ctermfg=0 guibg=#ff87af guifg=#000000
highlight color212 ctermbg=212 ctermfg=0 guibg=#ff87d7 guifg=#000000
highlight color213 ctermbg=213 ctermfg=0 guibg=#ff87ff guifg=#000000
highlight color214 ctermbg=214 ctermfg=0 guibg=#ffaf00 guifg=#000000
highlight color215 ctermbg=215 ctermfg=0 guibg=#ffaf5f guifg=#000000
highlight color216 ctermbg=216 ctermfg=0 guibg=#ffaf87 guifg=#000000
highlight color217 ctermbg=217 ctermfg=0 guibg=#ffafaf guifg=#000000
highlight color218 ctermbg=218 ctermfg=0 guibg=#ffafd7 guifg=#000000
highlight color219 ctermbg=219 ctermfg=0 guibg=#ffafff guifg=#000000
highlight color220 ctermbg=220 ctermfg=0 guibg=#ffd700 guifg=#000000
highlight color221 ctermbg=221 ctermfg=0 guibg=#ffd75f guifg=#000000
highlight color222 ctermbg=222 ctermfg=0 guibg=#ffd787 guifg=#000000
highlight color223 ctermbg=223 ctermfg=0 guibg=#ffd7af guifg=#000000
highlight color224 ctermbg=224 ctermfg=0 guibg=#ffd7d7 guifg=#000000
highlight color225 ctermbg=225 ctermfg=0 guibg=#ffd7ff guifg=#000000
highlight color226 ctermbg=226 ctermfg=0 guibg=#ffff00 guifg=#000000
highlight color227 ctermbg=227 ctermfg=0 guibg=#ffff5f guifg=#000000
highlight color228 ctermbg=228 ctermfg=0 guibg=#ffff87 guifg=#000000
highlight color229 ctermbg=229 ctermfg=0 guibg=#ffffaf guifg=#000000
highlight color230 ctermbg=230 ctermfg=0 guibg=#ffffd7 guifg=#000000
highlight color231 ctermbg=231 ctermfg=0 guibg=#ffffff guifg=#000000
"highlight color232 ctermbg=232 ctermfg=0 guibg=#080808 guifg=#000000
"highlight color233 ctermbg=233 ctermfg=0 guibg=#121212 guifg=#000000
"highlight color234 ctermbg=234 ctermfg=0 guibg=#1c1c1c guifg=#000000
"highlight color235 ctermbg=235 ctermfg=0 guibg=#262626 guifg=#000000
highlight color236 ctermbg=236 ctermfg=0 guibg=#303030 guifg=#000000
highlight color237 ctermbg=237 ctermfg=0 guibg=#3a3a3a guifg=#000000
highlight color238 ctermbg=238 ctermfg=0 guibg=#444444 guifg=#000000
highlight color239 ctermbg=239 ctermfg=0 guibg=#4e4e4e guifg=#000000
highlight color240 ctermbg=240 ctermfg=0 guibg=#585858 guifg=#000000
highlight color241 ctermbg=241 ctermfg=0 guibg=#626262 guifg=#000000
highlight color242 ctermbg=242 ctermfg=0 guibg=#6c6c6c guifg=#000000
highlight color243 ctermbg=243 ctermfg=0 guibg=#767676 guifg=#000000
highlight color244 ctermbg=244 ctermfg=0 guibg=#808080 guifg=#000000
highlight color245 ctermbg=245 ctermfg=0 guibg=#8a8a8a guifg=#000000
highlight color246 ctermbg=246 ctermfg=0 guibg=#949494 guifg=#000000
highlight color247 ctermbg=247 ctermfg=0 guibg=#9e9e9e guifg=#000000
highlight color248 ctermbg=248 ctermfg=0 guibg=#a8a8a8 guifg=#000000
highlight color249 ctermbg=249 ctermfg=0 guibg=#b2b2b2 guifg=#000000
highlight color250 ctermbg=250 ctermfg=0 guibg=#bcbcbc guifg=#000000
highlight color251 ctermbg=251 ctermfg=0 guibg=#c6c6c6 guifg=#000000
highlight color252 ctermbg=252 ctermfg=0 guibg=#d0d0d0 guifg=#000000
highlight color253 ctermbg=253 ctermfg=0 guibg=#dadada guifg=#000000
highlight color254 ctermbg=254 ctermfg=0 guibg=#e4e4e4 guifg=#000000
highlight color255 ctermbg=255 ctermfg=0 guibg=#eeeeee guifg=#000000

"
" define color names
" foreground color white
"
highlight color1001 ctermbg=1   ctermfg=255 guibg=#800000 guifg=#eeeeee
highlight color1002 ctermbg=2   ctermfg=255 guibg=#008000 guifg=#eeeeee
highlight color1003 ctermbg=3   ctermfg=255 guibg=#808000 guifg=#eeeeee
highlight color1004 ctermbg=4   ctermfg=255 guibg=#000080 guifg=#eeeeee
highlight color1005 ctermbg=5   ctermfg=255 guibg=#800080 guifg=#eeeeee
highlight color1006 ctermbg=6   ctermfg=255 guibg=#008080 guifg=#eeeeee
highlight color1007 ctermbg=7   ctermfg=255 guibg=#c0c0c0 guifg=#eeeeee
highlight color1008 ctermbg=8   ctermfg=255 guibg=#808080 guifg=#eeeeee
highlight color1009 ctermbg=9   ctermfg=255 guibg=#ff0000 guifg=#eeeeee
highlight color1010 ctermbg=10  ctermfg=255 guibg=#00ff00 guifg=#eeeeee
"highlight color1011 ctermbg=11  ctermfg=255 guibg=#ffff00 guifg=#eeeeee
highlight color1012 ctermbg=12  ctermfg=255 guibg=#0000ff guifg=#eeeeee
highlight color1013 ctermbg=13  ctermfg=255 guibg=#ff00ff guifg=#eeeeee
"highlight color1014 ctermbg=14  ctermfg=255 guibg=#00ffff guifg=#eeeeee
"highlight color1015 ctermbg=15  ctermfg=255 guibg=#ffffff guifg=#eeeeee
highlight color1016 ctermbg=16  ctermfg=255 guibg=#000000 guifg=#eeeeee
highlight color1017 ctermbg=17  ctermfg=255 guibg=#00005f guifg=#eeeeee
highlight color1018 ctermbg=18  ctermfg=255 guibg=#000087 guifg=#eeeeee
highlight color1019 ctermbg=19  ctermfg=255 guibg=#0000af guifg=#eeeeee
highlight color1020 ctermbg=20  ctermfg=255 guibg=#0000d7 guifg=#eeeeee
highlight color1021 ctermbg=21  ctermfg=255 guibg=#0000ff guifg=#eeeeee
highlight color1022 ctermbg=22  ctermfg=255 guibg=#005f00 guifg=#eeeeee
highlight color1023 ctermbg=23  ctermfg=255 guibg=#005f5f guifg=#eeeeee
highlight color1024 ctermbg=24  ctermfg=255 guibg=#005f87 guifg=#eeeeee
highlight color1025 ctermbg=25  ctermfg=255 guibg=#005faf guifg=#eeeeee
highlight color1026 ctermbg=26  ctermfg=255 guibg=#005fd7 guifg=#eeeeee
highlight color1027 ctermbg=27  ctermfg=255 guibg=#005fff guifg=#eeeeee
highlight color1028 ctermbg=28  ctermfg=255 guibg=#008700 guifg=#eeeeee
highlight color1029 ctermbg=29  ctermfg=255 guibg=#00875f guifg=#eeeeee
highlight color1030 ctermbg=30  ctermfg=255 guibg=#008787 guifg=#eeeeee
highlight color1031 ctermbg=31  ctermfg=255 guibg=#0087af guifg=#eeeeee
highlight color1032 ctermbg=32  ctermfg=255 guibg=#0087d7 guifg=#eeeeee
highlight color1033 ctermbg=33  ctermfg=255 guibg=#0087ff guifg=#eeeeee
highlight color1034 ctermbg=34  ctermfg=255 guibg=#00af00 guifg=#eeeeee
highlight color1035 ctermbg=35  ctermfg=255 guibg=#00af5f guifg=#eeeeee
highlight color1036 ctermbg=36  ctermfg=255 guibg=#00af87 guifg=#eeeeee
highlight color1037 ctermbg=37  ctermfg=255 guibg=#00afaf guifg=#eeeeee
highlight color1038 ctermbg=38  ctermfg=255 guibg=#00afd7 guifg=#eeeeee
highlight color1039 ctermbg=39  ctermfg=255 guibg=#00afff guifg=#eeeeee
highlight color1040 ctermbg=40  ctermfg=255 guibg=#00d700 guifg=#eeeeee
highlight color1041 ctermbg=41  ctermfg=255 guibg=#00d75f guifg=#eeeeee
highlight color1042 ctermbg=42  ctermfg=255 guibg=#00d787 guifg=#eeeeee
highlight color1043 ctermbg=43  ctermfg=255 guibg=#00d7af guifg=#eeeeee
highlight color1044 ctermbg=44  ctermfg=255 guibg=#00d7d7 guifg=#eeeeee
highlight color1045 ctermbg=45  ctermfg=255 guibg=#00d7ff guifg=#eeeeee
"highlight color1046 ctermbg=46  ctermfg=255 guibg=#00ff00 guifg=#eeeeee
"highlight color1047 ctermbg=47  ctermfg=255 guibg=#00ff5f guifg=#eeeeee
"highlight color1048 ctermbg=48  ctermfg=255 guibg=#00ff87 guifg=#eeeeee
"highlight color1049 ctermbg=49  ctermfg=255 guibg=#00ffaf guifg=#eeeeee
"highlight color1050 ctermbg=50  ctermfg=255 guibg=#00ffd7 guifg=#eeeeee
"highlight color1051 ctermbg=51  ctermfg=255 guibg=#00ffff guifg=#eeeeee
highlight color1052 ctermbg=52  ctermfg=255 guibg=#5f0000 guifg=#eeeeee
"highlight color1053 ctermbg=53  ctermfg=255 guibg=#5f005f guifg=#eeeeee
highlight color1054 ctermbg=54  ctermfg=255 guibg=#5f0087 guifg=#eeeeee
highlight color1055 ctermbg=55  ctermfg=255 guibg=#5f00af guifg=#eeeeee
highlight color1056 ctermbg=56  ctermfg=255 guibg=#5f00d7 guifg=#eeeeee
highlight color1057 ctermbg=57  ctermfg=255 guibg=#5f00ff guifg=#eeeeee
highlight color1058 ctermbg=58  ctermfg=255 guibg=#5f5f00 guifg=#eeeeee
highlight color1059 ctermbg=59  ctermfg=255 guibg=#5f5f5f guifg=#eeeeee
highlight color1060 ctermbg=60  ctermfg=255 guibg=#5f5f87 guifg=#eeeeee
highlight color1061 ctermbg=61  ctermfg=255 guibg=#5f5faf guifg=#eeeeee
highlight color1062 ctermbg=62  ctermfg=255 guibg=#5f5fd7 guifg=#eeeeee
highlight color1063 ctermbg=63  ctermfg=255 guibg=#5f5fff guifg=#eeeeee
highlight color1064 ctermbg=64  ctermfg=255 guibg=#5f8700 guifg=#eeeeee
highlight color1065 ctermbg=65  ctermfg=255 guibg=#5f875f guifg=#eeeeee
highlight color1066 ctermbg=66  ctermfg=255 guibg=#5f8787 guifg=#eeeeee
highlight color1067 ctermbg=67  ctermfg=255 guibg=#5f87af guifg=#eeeeee
highlight color1068 ctermbg=68  ctermfg=255 guibg=#5f87d7 guifg=#eeeeee
highlight color1069 ctermbg=69  ctermfg=255 guibg=#5f87ff guifg=#eeeeee
highlight color1070 ctermbg=70  ctermfg=255 guibg=#5faf00 guifg=#eeeeee
highlight color1071 ctermbg=71  ctermfg=255 guibg=#5faf5f guifg=#eeeeee
highlight color1072 ctermbg=72  ctermfg=255 guibg=#5faf87 guifg=#eeeeee
highlight color1073 ctermbg=73  ctermfg=255 guibg=#5fafaf guifg=#eeeeee
highlight color1074 ctermbg=74  ctermfg=255 guibg=#5fafd7 guifg=#eeeeee
highlight color1075 ctermbg=75  ctermfg=255 guibg=#5fafff guifg=#eeeeee
highlight color1076 ctermbg=76  ctermfg=255 guibg=#5fd700 guifg=#eeeeee
highlight color1077 ctermbg=77  ctermfg=255 guibg=#5fd75f guifg=#eeeeee
highlight color1078 ctermbg=78  ctermfg=255 guibg=#5fd787 guifg=#eeeeee
highlight color1079 ctermbg=79  ctermfg=255 guibg=#5fd7af guifg=#eeeeee
highlight color1080 ctermbg=80  ctermfg=255 guibg=#5fd7d7 guifg=#eeeeee
highlight color1081 ctermbg=81  ctermfg=255 guibg=#5fd7ff guifg=#eeeeee
"highlight color1082 ctermbg=82  ctermfg=255 guibg=#5fff00 guifg=#eeeeee
"highlight color1083 ctermbg=83  ctermfg=255 guibg=#5fff5f guifg=#eeeeee
"highlight color1084 ctermbg=84  ctermfg=255 guibg=#5fff87 guifg=#eeeeee
"highlight color1085 ctermbg=85  ctermfg=255 guibg=#5fffaf guifg=#eeeeee
"highlight color1086 ctermbg=86  ctermfg=255 guibg=#5fffd7 guifg=#eeeeee
"highlight color1087 ctermbg=87  ctermfg=255 guibg=#5fffff guifg=#eeeeee
highlight color1088 ctermbg=88  ctermfg=255 guibg=#870000 guifg=#eeeeee
highlight color1089 ctermbg=89  ctermfg=255 guibg=#87005f guifg=#eeeeee
highlight color1090 ctermbg=90  ctermfg=255 guibg=#870087 guifg=#eeeeee
highlight color1091 ctermbg=91  ctermfg=255 guibg=#8700af guifg=#eeeeee
highlight color1092 ctermbg=92  ctermfg=255 guibg=#8700d7 guifg=#eeeeee
highlight color1093 ctermbg=93  ctermfg=255 guibg=#8700ff guifg=#eeeeee
highlight color1094 ctermbg=94  ctermfg=255 guibg=#875f00 guifg=#eeeeee
highlight color1095 ctermbg=95  ctermfg=255 guibg=#875f5f guifg=#eeeeee
highlight color1096 ctermbg=96  ctermfg=255 guibg=#875f87 guifg=#eeeeee
highlight color1097 ctermbg=97  ctermfg=255 guibg=#875faf guifg=#eeeeee
highlight color1098 ctermbg=98  ctermfg=255 guibg=#875fd7 guifg=#eeeeee
highlight color1099 ctermbg=99  ctermfg=255 guibg=#875fff guifg=#eeeeee
highlight color1100 ctermbg=100 ctermfg=255 guibg=#878700 guifg=#eeeeee
highlight color1101 ctermbg=101 ctermfg=255 guibg=#87875f guifg=#eeeeee
highlight color1102 ctermbg=102 ctermfg=255 guibg=#878787 guifg=#eeeeee
highlight color1103 ctermbg=103 ctermfg=255 guibg=#8787af guifg=#eeeeee
highlight color1104 ctermbg=104 ctermfg=255 guibg=#8787d7 guifg=#eeeeee
highlight color1105 ctermbg=105 ctermfg=255 guibg=#8787ff guifg=#eeeeee
highlight color1106 ctermbg=106 ctermfg=255 guibg=#87af00 guifg=#eeeeee
highlight color1107 ctermbg=107 ctermfg=255 guibg=#87af5f guifg=#eeeeee
highlight color1108 ctermbg=108 ctermfg=255 guibg=#87af87 guifg=#eeeeee
highlight color1109 ctermbg=109 ctermfg=255 guibg=#87afaf guifg=#eeeeee
highlight color1110 ctermbg=110 ctermfg=255 guibg=#87afd7 guifg=#eeeeee
highlight color1111 ctermbg=111 ctermfg=255 guibg=#87afff guifg=#eeeeee
highlight color1112 ctermbg=112 ctermfg=255 guibg=#87d700 guifg=#eeeeee
highlight color1113 ctermbg=113 ctermfg=255 guibg=#87d75f guifg=#eeeeee
highlight color1114 ctermbg=114 ctermfg=255 guibg=#87d787 guifg=#eeeeee
highlight color1115 ctermbg=115 ctermfg=255 guibg=#87d7af guifg=#eeeeee
highlight color1116 ctermbg=116 ctermfg=255 guibg=#87d7d7 guifg=#eeeeee
highlight color1117 ctermbg=117 ctermfg=255 guibg=#87d7ff guifg=#eeeeee
"highlight color1118 ctermbg=118 ctermfg=255 guibg=#87ff00 guifg=#eeeeee
"highlight color1119 ctermbg=119 ctermfg=255 guibg=#87ff5f guifg=#eeeeee
"highlight color1120 ctermbg=120 ctermfg=255 guibg=#87ff87 guifg=#eeeeee
"highlight color1121 ctermbg=121 ctermfg=255 guibg=#87ffaf guifg=#eeeeee
"highlight color1122 ctermbg=122 ctermfg=255 guibg=#87ffd7 guifg=#eeeeee
"highlight color1123 ctermbg=123 ctermfg=255 guibg=#87ffff guifg=#eeeeee
highlight color1124 ctermbg=124 ctermfg=255 guibg=#af0000 guifg=#eeeeee
highlight color1125 ctermbg=125 ctermfg=255 guibg=#af005f guifg=#eeeeee
highlight color1126 ctermbg=126 ctermfg=255 guibg=#af0087 guifg=#eeeeee
highlight color1127 ctermbg=127 ctermfg=255 guibg=#af00af guifg=#eeeeee
highlight color1128 ctermbg=128 ctermfg=255 guibg=#af00d7 guifg=#eeeeee
highlight color1129 ctermbg=129 ctermfg=255 guibg=#af00ff guifg=#eeeeee
highlight color1130 ctermbg=130 ctermfg=255 guibg=#af5f00 guifg=#eeeeee
highlight color1131 ctermbg=131 ctermfg=255 guibg=#af5f5f guifg=#eeeeee
highlight color1132 ctermbg=132 ctermfg=255 guibg=#af5f87 guifg=#eeeeee
highlight color1133 ctermbg=133 ctermfg=255 guibg=#af5faf guifg=#eeeeee
highlight color1134 ctermbg=134 ctermfg=255 guibg=#af5fd7 guifg=#eeeeee
highlight color1135 ctermbg=135 ctermfg=255 guibg=#af5fff guifg=#eeeeee
highlight color1136 ctermbg=136 ctermfg=255 guibg=#af8700 guifg=#eeeeee
highlight color1137 ctermbg=137 ctermfg=255 guibg=#af875f guifg=#eeeeee
highlight color1138 ctermbg=138 ctermfg=255 guibg=#af8787 guifg=#eeeeee
highlight color1139 ctermbg=139 ctermfg=255 guibg=#af87af guifg=#eeeeee
highlight color1140 ctermbg=140 ctermfg=255 guibg=#af87d7 guifg=#eeeeee
highlight color1141 ctermbg=141 ctermfg=255 guibg=#af87ff guifg=#eeeeee
highlight color1142 ctermbg=142 ctermfg=255 guibg=#afaf00 guifg=#eeeeee
highlight color1143 ctermbg=143 ctermfg=255 guibg=#afaf5f guifg=#eeeeee
highlight color1144 ctermbg=144 ctermfg=255 guibg=#afaf87 guifg=#eeeeee
highlight color1145 ctermbg=145 ctermfg=255 guibg=#afafaf guifg=#eeeeee
highlight color1146 ctermbg=146 ctermfg=255 guibg=#afafd7 guifg=#eeeeee
highlight color1147 ctermbg=147 ctermfg=255 guibg=#afafff guifg=#eeeeee
highlight color1148 ctermbg=148 ctermfg=255 guibg=#afd700 guifg=#eeeeee
highlight color1149 ctermbg=149 ctermfg=255 guibg=#afd75f guifg=#eeeeee
highlight color1150 ctermbg=150 ctermfg=255 guibg=#afd787 guifg=#eeeeee
highlight color1151 ctermbg=151 ctermfg=255 guibg=#afd7af guifg=#eeeeee
highlight color1152 ctermbg=152 ctermfg=255 guibg=#afd7d7 guifg=#eeeeee
highlight color1153 ctermbg=153 ctermfg=255 guibg=#afd7ff guifg=#eeeeee
"highlight color1154 ctermbg=154 ctermfg=255 guibg=#afff00 guifg=#eeeeee
"highlight color1155 ctermbg=155 ctermfg=255 guibg=#afff5f guifg=#eeeeee
"highlight color1156 ctermbg=156 ctermfg=255 guibg=#afff87 guifg=#eeeeee
"highlight color1157 ctermbg=157 ctermfg=255 guibg=#afffaf guifg=#eeeeee
"highlight color1158 ctermbg=158 ctermfg=255 guibg=#afffd7 guifg=#eeeeee
"highlight color1159 ctermbg=159 ctermfg=255 guibg=#afffff guifg=#eeeeee
highlight color1160 ctermbg=160 ctermfg=255 guibg=#d70000 guifg=#eeeeee
highlight color1161 ctermbg=161 ctermfg=255 guibg=#d7005f guifg=#eeeeee
highlight color1162 ctermbg=162 ctermfg=255 guibg=#d70087 guifg=#eeeeee
highlight color1163 ctermbg=163 ctermfg=255 guibg=#d700af guifg=#eeeeee
highlight color1164 ctermbg=164 ctermfg=255 guibg=#d700d7 guifg=#eeeeee
highlight color1165 ctermbg=165 ctermfg=255 guibg=#d700ff guifg=#eeeeee
highlight color1166 ctermbg=166 ctermfg=255 guibg=#d75f00 guifg=#eeeeee
highlight color1167 ctermbg=167 ctermfg=255 guibg=#d75f5f guifg=#eeeeee
highlight color1168 ctermbg=168 ctermfg=255 guibg=#d75f87 guifg=#eeeeee
highlight color1169 ctermbg=169 ctermfg=255 guibg=#d75faf guifg=#eeeeee
highlight color1170 ctermbg=170 ctermfg=255 guibg=#d75fd7 guifg=#eeeeee
highlight color1171 ctermbg=171 ctermfg=255 guibg=#d75fff guifg=#eeeeee
highlight color1172 ctermbg=172 ctermfg=255 guibg=#d78700 guifg=#eeeeee
highlight color1173 ctermbg=173 ctermfg=255 guibg=#d7875f guifg=#eeeeee
highlight color1174 ctermbg=174 ctermfg=255 guibg=#d78787 guifg=#eeeeee
highlight color1175 ctermbg=175 ctermfg=255 guibg=#d787af guifg=#eeeeee
highlight color1176 ctermbg=176 ctermfg=255 guibg=#d787d7 guifg=#eeeeee
highlight color1177 ctermbg=177 ctermfg=255 guibg=#d787ff guifg=#eeeeee
highlight color1178 ctermbg=178 ctermfg=255 guibg=#d7af00 guifg=#eeeeee
highlight color1179 ctermbg=179 ctermfg=255 guibg=#d7af5f guifg=#eeeeee
highlight color1180 ctermbg=180 ctermfg=255 guibg=#d7af87 guifg=#eeeeee
highlight color1181 ctermbg=181 ctermfg=255 guibg=#d7afaf guifg=#eeeeee
highlight color1182 ctermbg=182 ctermfg=255 guibg=#d7afd7 guifg=#eeeeee
highlight color1183 ctermbg=183 ctermfg=255 guibg=#d7afff guifg=#eeeeee
highlight color1184 ctermbg=184 ctermfg=255 guibg=#d7d700 guifg=#eeeeee
"highlight color1185 ctermbg=185 ctermfg=255 guibg=#d7d75f guifg=#eeeeee
"highlight color1186 ctermbg=186 ctermfg=255 guibg=#d7d787 guifg=#eeeeee
"highlight color1187 ctermbg=187 ctermfg=255 guibg=#d7d7af guifg=#eeeeee
"highlight color1188 ctermbg=188 ctermfg=255 guibg=#d7d7d7 guifg=#eeeeee
"highlight color1189 ctermbg=189 ctermfg=255 guibg=#d7d7ff guifg=#eeeeee
"highlight color1190 ctermbg=190 ctermfg=255 guibg=#d7ff00 guifg=#eeeeee
"highlight color1191 ctermbg=191 ctermfg=255 guibg=#d7ff5f guifg=#eeeeee
"highlight color1192 ctermbg=192 ctermfg=255 guibg=#d7ff87 guifg=#eeeeee
"highlight color1193 ctermbg=193 ctermfg=255 guibg=#d7ffaf guifg=#eeeeee
"highlight color1194 ctermbg=194 ctermfg=255 guibg=#d7ffd7 guifg=#eeeeee
"highlight color1195 ctermbg=195 ctermfg=255 guibg=#d7ffff guifg=#eeeeee
"highlight color1196 ctermbg=196 ctermfg=255 guibg=#ff0000 guifg=#eeeeee
"highlight color1197 ctermbg=197 ctermfg=255 guibg=#ff005f guifg=#eeeeee
highlight color1198 ctermbg=198 ctermfg=255 guibg=#ff0087 guifg=#eeeeee
highlight color1199 ctermbg=199 ctermfg=255 guibg=#ff00af guifg=#eeeeee
highlight color1200 ctermbg=200 ctermfg=255 guibg=#ff00d7 guifg=#eeeeee
highlight color1201 ctermbg=201 ctermfg=255 guibg=#ff00ff guifg=#eeeeee
highlight color1202 ctermbg=202 ctermfg=255 guibg=#ff5f00 guifg=#eeeeee
highlight color1203 ctermbg=203 ctermfg=255 guibg=#ff5f5f guifg=#eeeeee
highlight color1204 ctermbg=204 ctermfg=255 guibg=#ff5f87 guifg=#eeeeee
highlight color1205 ctermbg=205 ctermfg=255 guibg=#ff5faf guifg=#eeeeee
highlight color1206 ctermbg=206 ctermfg=255 guibg=#ff5fd7 guifg=#eeeeee
highlight color1207 ctermbg=207 ctermfg=255 guibg=#ff5fff guifg=#eeeeee
highlight color1208 ctermbg=208 ctermfg=255 guibg=#ff8700 guifg=#eeeeee
highlight color1209 ctermbg=209 ctermfg=255 guibg=#ff875f guifg=#eeeeee
highlight color1210 ctermbg=210 ctermfg=255 guibg=#ff8787 guifg=#eeeeee
highlight color1211 ctermbg=211 ctermfg=255 guibg=#ff87af guifg=#eeeeee
highlight color1212 ctermbg=212 ctermfg=255 guibg=#ff87d7 guifg=#eeeeee
highlight color1213 ctermbg=213 ctermfg=255 guibg=#ff87ff guifg=#eeeeee
highlight color1214 ctermbg=214 ctermfg=255 guibg=#ffaf00 guifg=#eeeeee
highlight color1215 ctermbg=215 ctermfg=255 guibg=#ffaf5f guifg=#eeeeee
highlight color1216 ctermbg=216 ctermfg=255 guibg=#ffaf87 guifg=#eeeeee
highlight color1217 ctermbg=217 ctermfg=255 guibg=#ffafaf guifg=#eeeeee
highlight color1218 ctermbg=218 ctermfg=255 guibg=#ffafd7 guifg=#eeeeee
highlight color1219 ctermbg=219 ctermfg=255 guibg=#ffafff guifg=#eeeeee
highlight color1220 ctermbg=220 ctermfg=255 guibg=#ffd700 guifg=#eeeeee
highlight color1221 ctermbg=221 ctermfg=255 guibg=#ffd75f guifg=#eeeeee
highlight color1222 ctermbg=222 ctermfg=255 guibg=#ffd787 guifg=#eeeeee
highlight color1223 ctermbg=223 ctermfg=255 guibg=#ffd7af guifg=#eeeeee
"highlight color1224 ctermbg=224 ctermfg=255 guibg=#ffd7d7 guifg=#eeeeee
"highlight color1225 ctermbg=225 ctermfg=255 guibg=#ffd7ff guifg=#eeeeee
"highlight color1226 ctermbg=226 ctermfg=255 guibg=#ffff00 guifg=#eeeeee
"highlight color1227 ctermbg=227 ctermfg=255 guibg=#ffff5f guifg=#eeeeee
"highlight color1228 ctermbg=228 ctermfg=255 guibg=#ffff87 guifg=#eeeeee
"highlight color1229 ctermbg=229 ctermfg=255 guibg=#ffffaf guifg=#eeeeee
"highlight color1230 ctermbg=230 ctermfg=255 guibg=#ffffd7 guifg=#eeeeee
"highlight color1231 ctermbg=231 ctermfg=255 guibg=#ffffff guifg=#eeeeee
highlight color1232 ctermbg=232 ctermfg=255 guibg=#080808 guifg=#eeeeee
highlight color1233 ctermbg=233 ctermfg=255 guibg=#121212 guifg=#eeeeee
highlight color1234 ctermbg=234 ctermfg=255 guibg=#1c1c1c guifg=#eeeeee
highlight color1235 ctermbg=235 ctermfg=255 guibg=#262626 guifg=#eeeeee
highlight color1236 ctermbg=236 ctermfg=255 guibg=#303030 guifg=#eeeeee
highlight color1237 ctermbg=237 ctermfg=255 guibg=#3a3a3a guifg=#eeeeee
highlight color1238 ctermbg=238 ctermfg=255 guibg=#444444 guifg=#eeeeee
highlight color1239 ctermbg=239 ctermfg=255 guibg=#4e4e4e guifg=#eeeeee
highlight color1240 ctermbg=240 ctermfg=255 guibg=#585858 guifg=#eeeeee
highlight color1241 ctermbg=241 ctermfg=255 guibg=#626262 guifg=#eeeeee
highlight color1242 ctermbg=242 ctermfg=255 guibg=#6c6c6c guifg=#eeeeee
highlight color1243 ctermbg=243 ctermfg=255 guibg=#767676 guifg=#eeeeee
highlight color1244 ctermbg=244 ctermfg=255 guibg=#808080 guifg=#eeeeee
highlight color1245 ctermbg=245 ctermfg=255 guibg=#8a8a8a guifg=#eeeeee
highlight color1246 ctermbg=246 ctermfg=255 guibg=#949494 guifg=#eeeeee
highlight color1247 ctermbg=247 ctermfg=255 guibg=#9e9e9e guifg=#eeeeee
highlight color1248 ctermbg=248 ctermfg=255 guibg=#a8a8a8 guifg=#eeeeee
highlight color1249 ctermbg=249 ctermfg=255 guibg=#b2b2b2 guifg=#eeeeee
"highlight color1250 ctermbg=250 ctermfg=255 guibg=#bcbcbc guifg=#eeeeee
"highlight color1251 ctermbg=251 ctermfg=255 guibg=#c6c6c6 guifg=#eeeeee
"highlight color1252 ctermbg=252 ctermfg=255 guibg=#d0d0d0 guifg=#eeeeee
"highlight color1253 ctermbg=253 ctermfg=255 guibg=#dadada guifg=#eeeeee
"highlight color1254 ctermbg=254 ctermfg=255 guibg=#e4e4e4 guifg=#eeeeee
"highlight color1255 ctermbg=255 ctermfg=255 guibg=#eeeeee guifg=#eeeeee


"
" assign a variable containing the last set color name/number
"
let s:usedColors = [] 


"
" assign a variable containing the list of color names
"
let s:colorsBlackBackround = [
  \'color1',
  \'color2',
  \'color3',
  \'color4',
  \'color5',
  \'color6',
  \'color7',
  \'color8',
  \'color9',
  \'color10',
  \'color11',
  \'color12',
  \'color13',
  \'color14',
  \'color15',
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

let s:colorsWhiteBackround = [
  \'color1001',
  \'color1002',
  \'color1003',
  \'color1004',
  \'color1005',
  \'color1006',
  \'color1007',
  \'color1008',
  \'color1009',
  \'color1010',
  \
  \'color1012',
  \'color1013',
  \
  \'color1016',
  \'color1017',
  \'color1018',
  \'color1019',
  \'color1020',
  \'color1021',
  \'color1022',
  \'color1023',
  \'color1024',
  \'color1025',
  \'color1026',
  \'color1027',
  \'color1028',
  \'color1029',
  \'color1030',
  \'color1031',
  \'color1032',
  \'color1033',
  \'color1034',
  \'color1035',
  \'color1036',
  \'color1037',
  \'color1038',
  \'color1039',
  \'color1040',
  \'color1041',
  \'color1042',
  \'color1043',
  \'color1044',
  \'color1045',
  \
  \'color1052',
  \
  \'color1054',
  \'color1055',
  \'color1056',
  \'color1057',
  \'color1058',
  \'color1059',
  \'color1060',
  \'color1061',
  \'color1062',
  \'color1063',
  \'color1064',
  \'color1065',
  \'color1066',
  \'color1067',
  \'color1068',
  \'color1069',
  \'color1070',
  \'color1071',
  \'color1072',
  \'color1073',
  \'color1074',
  \'color1075',
  \'color1076',
  \'color1077',
  \'color1078',
  \'color1079',
  \'color1080',
  \'color1081',
  \
  \'color1088',
  \'color1089',
  \'color1090',
  \'color1091',
  \'color1092',
  \'color1093',
  \'color1094',
  \'color1095',
  \'color1096',
  \'color1097',
  \'color1098',
  \'color1099',
  \'color1100',
  \'color1101',
  \'color1102',
  \'color1103',
  \'color1104',
  \'color1105',
  \'color1106',
  \'color1107',
  \'color1108',
  \'color1109',
  \'color1110',
  \'color1111',
  \'color1112',
  \'color1113',
  \'color1114',
  \'color1115',
  \'color1116',
  \'color1117',
  \
  \'color1124',
  \'color1125',
  \'color1126',
  \'color1127',
  \'color1128',
  \'color1129',
  \'color1130',
  \'color1131',
  \'color1132',
  \'color1133',
  \'color1134',
  \'color1135',
  \'color1136',
  \'color1137',
  \'color1138',
  \'color1139',
  \'color1140',
  \'color1141',
  \'color1142',
  \'color1143',
  \'color1144',
  \'color1145',
  \'color1146',
  \'color1147',
  \'color1148',
  \'color1149',
  \'color1150',
  \'color1151',
  \'color1152',
  \'color1153',
  \
  \'color1160',
  \'color1161',
  \'color1162',
  \'color1163',
  \'color1164',
  \'color1165',
  \'color1166',
  \'color1167',
  \'color1168',
  \'color1169',
  \'color1170',
  \'color1171',
  \'color1172',
  \'color1173',
  \'color1174',
  \'color1175',
  \'color1176',
  \'color1177',
  \'color1178',
  \'color1179',
  \'color1180',
  \'color1181',
  \'color1182',
  \'color1183',
  \'color1184',
  \
  \'color1198',
  \'color1199',
  \'color1200',
  \'color1201',
  \'color1202',
  \'color1203',
  \'color1204',
  \'color1205',
  \'color1206',
  \'color1207',
  \'color1208',
  \'color1209',
  \'color1210',
  \'color1211',
  \'color1212',
  \'color1213',
  \'color1214',
  \'color1215',
  \'color1216',
  \'color1217',
  \'color1218',
  \'color1219',
  \'color1220',
  \'color1221',
  \'color1222',
  \'color1223',
  \
  \'color1232',
  \'color1233',
  \'color1234',
  \'color1235',
  \'color1236',
  \'color1237',
  \'color1238',
  \'color1239',
  \'color1240',
  \'color1241',
  \'color1242',
  \'color1243',
  \'color1244',
  \'color1245',
  \'color1246',
  \'color1247',
  \'color1248',
  \'color1249',
\]

let s:colors = s:colorsBlackBackround + s:colorsWhiteBackround 


let s:labelColorDictionary = {}


function s:setLabelColor(label, color)
  let s:labelColorDictionary[a:label] = a:color
endfunction

function s:getLabelColor(label)
  if has_key(s:labelColorDictionary, a:label)
    return s:labelColorDictionary[a:label]
  endif  
endfunction

function s:labelColor(...)
  " assign a label (alias) to a color name 

  " at least 1 argument is required
  if a:0 == 0
    echo 'arguments not supplied: <label> <color>'
    return
  endif

  " text argument supplied
  if a:0 >= 1
    let l:label = a:1
  endif 

  " color argument assigned?
  if a:0 == 2
    let l:color = a:2
  endif 
  
  if a:0 > 2
    echo 'too many arguments. required: <label> <color>'
    return
  endif 
  
  call s:setLabelColor(l:label, l:color)
  echo 'label <' . l:label . '> assigned to color <' . l:color . '>'
endfunction


function s:validateColor(color)
  " return a valid color name, or nothing

  " check if color is predefined value `.`
  if a:color == '.'
    let indexLastItem = len(s:usedColors) - 1
    if indexLastItem > -1
      return s:usedColors[indexLastItem]
    else
      echo 'error: no color set in a previous command'
    endif  
  endif

  "
  " if color argument is a number (e.g. 123)
  " then the color become 'color123'
  "
  if a:color =~ '\v<\d+>'
    " color is specified as a number
    let l:color = 'color' . a:color
  else
    " is color specified asa alabel(alias)?
    let l:color = s:getLabelColor(a:color)
    if empty(l:color)
      " color is specified as a color name (not a label) 
      let l:color = a:color
    endif
  endif

  " validate color (is the item in the colors list?)
  if index(s:colors, l:color) >= 0
    echo 'used color: ' . l:color
    return l:color
  else
    echo 'unknown color: ' . l:color
  endif
endfunction

"
" Absolute path of script file with symbolic links resolved:
" let s:path = resolve(expand('<sfile>:p'))
"     execute "edit +1 " . s:path . "colors_table.txt"
"     call HighlightColornames()

function s:highlightColors()
  " shows list of all color groups
  filter /color/ highlight 
endfunction

"
" rand() Vim native function is available from Vim version: > 8.1.2342 
" using s:rand() allow to use this plugin with older versions of Vim
" see https://vi.stackexchange.com/a/3833/983
" 
function s:rand() abort
  return str2nr(matchstr(reltimestr(reltime()), '\v\.@<=\d+')[1:])
endfunction

function s:randomColor()
  " return a random color name
  return s:colors[s:rand() % len(s:colors)]
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
    if mode() == "v"
        let [line_start, column_start] = getpos("v")[1:2]
        let [line_end, column_end] = getpos(".")[1:2]
    else
        let [line_start, column_start] = getpos("'<")[1:2]
        let [line_end, column_end] = getpos("'>")[1:2]
    end
    if (line2byte(line_start) + column_start) > (line2byte(line_end) + column_end)
        let [line_start, column_start, line_end, column_end] =
        \   [line_end, column_end, line_start, column_start]
    end
    let lines = getline(line_start, line_end)
    if len(lines) == 0
        return ''
    endif
    let lines[-1] = lines[-1][: column_end - (&selection == 'inclusive' ? 1 : 2)]
    let lines[0] = lines[0][column_start - 1:]
    return join(lines, "\n")
endfunction


function s:highlight(color, text)
  " highlight the text with a specified color or a random color
  
  if empty(a:color) 
    " color not specified, select a random color
    let l:randomColor = s:randomColor()
    call s:matchadd(l:randomColor, a:text)

    " append the color in the used colors list, 
    " removing the color if already in the list 
    let itemTobeRemoved = index(s:usedColors, l:randomColor)
    if itemTobeRemoved >= 0
      call remove(s:usedColors, itemTobeRemoved)
    endif
    call add(s:usedColors, l:randomColor)
    
    echo "highlighted text '" . a:text . "' with color: " . l:randomColor

  else  
    " color argument specified
    let l:color = s:validateColor(a:color)

    if !empty(l:color)
      call s:matchadd(l:color, a:text)
      
      " append the color in the used colors list, 
      " removing the color if already in the list 
      let itemTobeRemoved = index(s:usedColors, l:color)
      if itemTobeRemoved >= 0
        call remove(s:usedColors, itemTobeRemoved)
      endif
      call add(s:usedColors, l:color)
      
      echo 'highlighted text: ' . a:text . ' with color: ' . l:color
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

  call s:highlight(l:color, l:yankedText)
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


function s:runScript(...)
  " load list of commands from a file and execute (run) these

  if a:0 == 0
      echo 'error: <script_filename> argument must be specified'
      return
  endif

  if a:0 > 1
      echo 'error: too many arguments'
      return
  endif 

  let filename = a:1

  if !filereadable(filename)
    echo 'error: not found script file: ' . filename
    return
  endif

  for line in readfile(filename)
    " silent! execute line
    execute line
  endfor  

 echo ''
 echo 'executed script file: ' . filename

endfunction  


function! s:autoCompletionHighlightText(arg, line, pos)
  " set autocompletion list just for second argument (color) with used colors 
  
  " https://dev.to/pbnj/how-to-get-make-target-tab-completion-in-vim-4mj1#solution
  " https://stackoverflow.com/a/6941053/1786393
  let l = split(a:line[:a:pos-1], '\%(\%(\%(^\|[^\\]\)\\\)\@<!\s\)\+', 1)
  let n = len(l) - index(l, 'HighlightText') - 1

  if n == 2
    " second argument = color
    let completionList = s:usedColors
  endif

  return filter(copy(l:completionList), 'v:val =~ "^' . a:arg . '"')

endfunction


function! s:autoCompletionHighlightVisual(arg, line, pos)
  " set autocompletion list just for the first argument (color) with used colors 
  
  " https://dev.to/pbnj/how-to-get-make-target-tab-completion-in-vim-4mj1#solution
  " https://stackoverflow.com/a/6941053/1786393
  let l = split(a:line[:a:pos-1], '\%(\%(\%(^\|[^\\]\)\\\)\@<!\s\)\+', 1)
  let n = len(l) - index(l, 'HighlightVisual') - 1

  if n == 1
    " first argument = color
    let completionList = s:usedColors
  endif

  return filter(copy(l:completionList), 'v:val =~ "^' . a:arg . '"')

endfunction


function! s:autoCompletionHighlightLine(arg, line, pos)
  " set autocompletion list just for the first argument (color) with used colors 
  
  " https://dev.to/pbnj/how-to-get-make-target-tab-completion-in-vim-4mj1#solution
  " https://stackoverflow.com/a/6941053/1786393
  let l = split(a:line[:a:pos-1], '\%(\%(\%(^\|[^\\]\)\\\)\@<!\s\)\+', 1)
  let n = len(l) - index(l, 'HighlightLine') - 1

  if n == 1
    " first argument = color
    let completionList = s:usedColors
  endif

  return filter(copy(l:completionList), 'v:val =~ "^' . a:arg . '"')

endfunction


function! s:autoCompletionHighlightCursor(arg, line, pos)
  " set autocompletion list just for the first argument (color) with used colors 
  
  " https://dev.to/pbnj/how-to-get-make-target-tab-completion-in-vim-4mj1#solution
  " https://stackoverflow.com/a/6941053/1786393
  let l = split(a:line[:a:pos-1], '\%(\%(\%(^\|[^\\]\)\\\)\@<!\s\)\+', 1)
  let n = len(l) - index(l, 'HighlightCursor') - 1

  if n == 1
    " first argument = color
    let completionList = s:usedColors
  endif

  return filter(copy(l:completionList), 'v:val =~ "^' . a:arg . '"')

endfunction


function! s:autoCompletionHighlightYanked(arg, line, pos)
  " set autocompletion list just for the first argument (color) with used colors 
  
  " https://dev.to/pbnj/how-to-get-make-target-tab-completion-in-vim-4mj1#solution
  " https://stackoverflow.com/a/6941053/1786393
  let l = split(a:line[:a:pos-1], '\%(\%(\%(^\|[^\\]\)\\\)\@<!\s\)\+', 1)
  let n = len(l) - index(l, 'HighlightYanked') - 1

  if n == 1
    " first argument = color
    let completionList = s:usedColors
  endif

  return filter(copy(l:completionList), 'v:val =~ "^' . a:arg . '"')

endfunction


function! s:autoCompletionHighlightSearch(arg, line, pos)
  " set autocompletion list just for the first argument (color) with used colors 
  
  " https://dev.to/pbnj/how-to-get-make-target-tab-completion-in-vim-4mj1#solution
  " https://stackoverflow.com/a/6941053/1786393
  let l = split(a:line[:a:pos-1], '\%(\%(\%(^\|[^\\]\)\\\)\@<!\s\)\+', 1)
  let n = len(l) - index(l, 'HighlightSearch') - 1

  if n == 1
    " first argument = color
    let completionList = s:usedColors
  endif

  return filter(copy(l:completionList), 'v:val =~ "^' . a:arg . '"')

endfunction

"
" USER DEFINED COMMANDS
"
command! -nargs=* -complete=customlist,s:autoCompletionHighlightText HighlightText call s:highlightText(<f-args>)
command! -nargs=* -complete=customlist,s:autoCompletionHighlightVisual HighlightVisual call s:highlightVisual(<q-args>)
command! -nargs=* -complete=customlist,s:autoCompletionHighlightLine HighlightLine call s:highlightCurrentLine(<q-args>)
command! -nargs=* -complete=customlist,s:autoCompletionHighlightCursor HighlightCursor call s:highlightWordUnderCursor(<q-args>)
command! -nargs=* -complete=customlist,s:autoCompletionHighlightYanked HighlightYanked call s:highlightYanked(<q-args>)
command! -nargs=* -complete=customlist,s:autoCompletionHighlightSearch HighlightSearch call s:highlightSearch(<q-args>)

command! HighlightColors call s:highlightColors()
command! HighlightUndo call s:highlightUndo()

"command! -nargs=1 HighlightLoadScript silent call s:runScript(<f-args>)
command! -nargs=* -complete=file HighlightLoadScript call s:runScript(<f-args>)

command! -nargs=* HighlightLabelColor call s:labelColor(<f-args>)
