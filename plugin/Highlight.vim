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
" foreground color white
"
highlight color1  ctermbg=1  ctermfg=0
highlight color2  ctermbg=2  ctermfg=0
highlight color3  ctermbg=3  ctermfg=0
highlight color4  ctermbg=4  ctermfg=0
highlight color5  ctermbg=5  ctermfg=0
highlight color6  ctermbg=6  ctermfg=0
highlight color7  ctermbg=7  ctermfg=0
highlight color8  ctermbg=8  ctermfg=0
highlight color9  ctermbg=9  ctermfg=0
highlight color10  ctermbg=10  ctermfg=0
highlight color11  ctermbg=11  ctermfg=0
highlight color12  ctermbg=12  ctermfg=0
highlight color13  ctermbg=13  ctermfg=0
highlight color14  ctermbg=14  ctermfg=0
highlight color15  ctermbg=15  ctermfg=0
"highlight color16  ctermbg=16  ctermfg=0
"highlight color17  ctermbg=17  ctermfg=0
highlight color18  ctermbg=18  ctermfg=0
highlight color19  ctermbg=19  ctermfg=0
highlight color20  ctermbg=20  ctermfg=0
highlight color21  ctermbg=21  ctermfg=0
highlight color22  ctermbg=22  ctermfg=0
highlight color23  ctermbg=23  ctermfg=0
highlight color24  ctermbg=24  ctermfg=0
highlight color25  ctermbg=25  ctermfg=0
highlight color26  ctermbg=26  ctermfg=0
highlight color27  ctermbg=27  ctermfg=0
highlight color28  ctermbg=28  ctermfg=0
highlight color29  ctermbg=29  ctermfg=0
highlight color30  ctermbg=30  ctermfg=0
highlight color31  ctermbg=31  ctermfg=0
highlight color32  ctermbg=32  ctermfg=0
highlight color33  ctermbg=33  ctermfg=0
highlight color34  ctermbg=34  ctermfg=0
highlight color35  ctermbg=35  ctermfg=0
highlight color36  ctermbg=36  ctermfg=0
highlight color37  ctermbg=37  ctermfg=0
highlight color38  ctermbg=38  ctermfg=0
highlight color39  ctermbg=39  ctermfg=0
highlight color40  ctermbg=40  ctermfg=0
highlight color41  ctermbg=41  ctermfg=0
highlight color42  ctermbg=42  ctermfg=0
highlight color43  ctermbg=43  ctermfg=0
highlight color44  ctermbg=44  ctermfg=0
highlight color45  ctermbg=45  ctermfg=0
highlight color46  ctermbg=46  ctermfg=0
highlight color47  ctermbg=47  ctermfg=0
highlight color48  ctermbg=48  ctermfg=0
highlight color49  ctermbg=49  ctermfg=0
highlight color50  ctermbg=50  ctermfg=0
highlight color51  ctermbg=51  ctermfg=0
highlight color52  ctermbg=52  ctermfg=0
highlight color53  ctermbg=53  ctermfg=0
highlight color54  ctermbg=54  ctermfg=0
highlight color55  ctermbg=55  ctermfg=0
highlight color56  ctermbg=56  ctermfg=0
highlight color57  ctermbg=57  ctermfg=0
highlight color58  ctermbg=58  ctermfg=0
highlight color59  ctermbg=59  ctermfg=0
highlight color60  ctermbg=60  ctermfg=0
highlight color61  ctermbg=61  ctermfg=0
highlight color62  ctermbg=62  ctermfg=0
highlight color63  ctermbg=63  ctermfg=0
highlight color64  ctermbg=64  ctermfg=0
highlight color65  ctermbg=65  ctermfg=0
highlight color66  ctermbg=66  ctermfg=0
highlight color67  ctermbg=67  ctermfg=0
highlight color68  ctermbg=68  ctermfg=0
highlight color69  ctermbg=69  ctermfg=0
highlight color70  ctermbg=70  ctermfg=0
highlight color71  ctermbg=71  ctermfg=0
highlight color72  ctermbg=72  ctermfg=0
highlight color73  ctermbg=73  ctermfg=0
highlight color74  ctermbg=74  ctermfg=0
highlight color75  ctermbg=75  ctermfg=0
highlight color76  ctermbg=76  ctermfg=0
highlight color77  ctermbg=77  ctermfg=0
highlight color78  ctermbg=78  ctermfg=0
highlight color79  ctermbg=79  ctermfg=0
highlight color80  ctermbg=80  ctermfg=0
highlight color81  ctermbg=81  ctermfg=0
highlight color82  ctermbg=82  ctermfg=0
highlight color83  ctermbg=83  ctermfg=0
highlight color84  ctermbg=84  ctermfg=0
highlight color85  ctermbg=85  ctermfg=0
highlight color86  ctermbg=86  ctermfg=0
highlight color87  ctermbg=87  ctermfg=0
highlight color88  ctermbg=88  ctermfg=0
highlight color89  ctermbg=89  ctermfg=0
highlight color90  ctermbg=90  ctermfg=0
highlight color91  ctermbg=91  ctermfg=0
highlight color92  ctermbg=92  ctermfg=0
highlight color93  ctermbg=93  ctermfg=0
highlight color94  ctermbg=94  ctermfg=0
highlight color95  ctermbg=95  ctermfg=0
highlight color96  ctermbg=96  ctermfg=0
highlight color97  ctermbg=97  ctermfg=0
highlight color98  ctermbg=98  ctermfg=0
highlight color99  ctermbg=99  ctermfg=0
highlight color100 ctermbg=100 ctermfg=0
highlight color101 ctermbg=101 ctermfg=0
highlight color102 ctermbg=102 ctermfg=0
highlight color103 ctermbg=103 ctermfg=0
highlight color104 ctermbg=104 ctermfg=0
highlight color105 ctermbg=105 ctermfg=0
highlight color106 ctermbg=106 ctermfg=0
highlight color107 ctermbg=107 ctermfg=0
highlight color108 ctermbg=108 ctermfg=0
highlight color109 ctermbg=109 ctermfg=0
highlight color110 ctermbg=110 ctermfg=0
highlight color111 ctermbg=111 ctermfg=0
highlight color112 ctermbg=112 ctermfg=0
highlight color113 ctermbg=113 ctermfg=0
highlight color114 ctermbg=114 ctermfg=0
highlight color115 ctermbg=115 ctermfg=0
highlight color116 ctermbg=116 ctermfg=0
highlight color117 ctermbg=117 ctermfg=0
highlight color118 ctermbg=118 ctermfg=0
highlight color119 ctermbg=119 ctermfg=0
highlight color120 ctermbg=120 ctermfg=0
highlight color121 ctermbg=121 ctermfg=0
highlight color122 ctermbg=122 ctermfg=0
highlight color123 ctermbg=123 ctermfg=0
highlight color124 ctermbg=124 ctermfg=0
highlight color125 ctermbg=125 ctermfg=0
highlight color126 ctermbg=126 ctermfg=0
highlight color127 ctermbg=127 ctermfg=0
highlight color128 ctermbg=128 ctermfg=0
highlight color129 ctermbg=129 ctermfg=0
highlight color130 ctermbg=130 ctermfg=0
highlight color131 ctermbg=131 ctermfg=0
highlight color132 ctermbg=132 ctermfg=0
highlight color133 ctermbg=133 ctermfg=0
highlight color134 ctermbg=134 ctermfg=0
highlight color135 ctermbg=135 ctermfg=0
highlight color136 ctermbg=136 ctermfg=0
highlight color137 ctermbg=137 ctermfg=0
highlight color138 ctermbg=138 ctermfg=0
highlight color139 ctermbg=139 ctermfg=0
highlight color140 ctermbg=140 ctermfg=0
highlight color141 ctermbg=141 ctermfg=0
highlight color142 ctermbg=142 ctermfg=0
highlight color143 ctermbg=143 ctermfg=0
highlight color144 ctermbg=144 ctermfg=0
highlight color145 ctermbg=145 ctermfg=0
highlight color146 ctermbg=146 ctermfg=0
highlight color147 ctermbg=147 ctermfg=0
highlight color148 ctermbg=148 ctermfg=0
highlight color149 ctermbg=149 ctermfg=0
highlight color150 ctermbg=150 ctermfg=0
highlight color151 ctermbg=151 ctermfg=0
highlight color152 ctermbg=152 ctermfg=0
highlight color153 ctermbg=153 ctermfg=0
highlight color154 ctermbg=154 ctermfg=0
highlight color155 ctermbg=155 ctermfg=0
highlight color156 ctermbg=156 ctermfg=0
highlight color157 ctermbg=157 ctermfg=0
highlight color158 ctermbg=158 ctermfg=0
highlight color159 ctermbg=159 ctermfg=0
highlight color160 ctermbg=160 ctermfg=0
highlight color161 ctermbg=161 ctermfg=0
highlight color162 ctermbg=162 ctermfg=0
highlight color163 ctermbg=163 ctermfg=0
highlight color164 ctermbg=164 ctermfg=0
highlight color165 ctermbg=165 ctermfg=0
highlight color166 ctermbg=166 ctermfg=0
highlight color167 ctermbg=167 ctermfg=0
highlight color168 ctermbg=168 ctermfg=0
highlight color169 ctermbg=169 ctermfg=0
highlight color170 ctermbg=170 ctermfg=0
highlight color171 ctermbg=171 ctermfg=0
highlight color172 ctermbg=172 ctermfg=0
highlight color173 ctermbg=173 ctermfg=0
highlight color174 ctermbg=174 ctermfg=0
highlight color175 ctermbg=175 ctermfg=0
highlight color176 ctermbg=176 ctermfg=0
highlight color177 ctermbg=177 ctermfg=0
highlight color178 ctermbg=178 ctermfg=0
highlight color179 ctermbg=179 ctermfg=0
highlight color180 ctermbg=180 ctermfg=0
highlight color181 ctermbg=181 ctermfg=0
highlight color182 ctermbg=182 ctermfg=0
highlight color183 ctermbg=183 ctermfg=0
highlight color184 ctermbg=184 ctermfg=0
highlight color185 ctermbg=185 ctermfg=0
highlight color186 ctermbg=186 ctermfg=0
highlight color187 ctermbg=187 ctermfg=0
highlight color188 ctermbg=188 ctermfg=0
highlight color189 ctermbg=189 ctermfg=0
highlight color190 ctermbg=190 ctermfg=0
highlight color191 ctermbg=191 ctermfg=0
highlight color192 ctermbg=192 ctermfg=0
highlight color193 ctermbg=193 ctermfg=0
highlight color194 ctermbg=194 ctermfg=0
highlight color195 ctermbg=195 ctermfg=0
highlight color196 ctermbg=196 ctermfg=0
highlight color197 ctermbg=197 ctermfg=0
highlight color198 ctermbg=198 ctermfg=0
highlight color199 ctermbg=199 ctermfg=0
highlight color200 ctermbg=200 ctermfg=0
highlight color201 ctermbg=201 ctermfg=0
highlight color202 ctermbg=202 ctermfg=0
highlight color203 ctermbg=203 ctermfg=0
highlight color204 ctermbg=204 ctermfg=0
highlight color205 ctermbg=205 ctermfg=0
highlight color206 ctermbg=206 ctermfg=0
highlight color207 ctermbg=207 ctermfg=0
highlight color208 ctermbg=208 ctermfg=0
highlight color209 ctermbg=209 ctermfg=0
highlight color210 ctermbg=210 ctermfg=0
highlight color211 ctermbg=211 ctermfg=0
highlight color212 ctermbg=212 ctermfg=0
highlight color213 ctermbg=213 ctermfg=0
highlight color214 ctermbg=214 ctermfg=0
highlight color215 ctermbg=215 ctermfg=0
highlight color216 ctermbg=216 ctermfg=0
highlight color217 ctermbg=217 ctermfg=0
highlight color218 ctermbg=218 ctermfg=0
highlight color219 ctermbg=219 ctermfg=0
highlight color220 ctermbg=220 ctermfg=0
highlight color221 ctermbg=221 ctermfg=0
highlight color222 ctermbg=222 ctermfg=0
highlight color223 ctermbg=223 ctermfg=0
highlight color224 ctermbg=224 ctermfg=0
highlight color225 ctermbg=225 ctermfg=0
highlight color226 ctermbg=226 ctermfg=0
highlight color227 ctermbg=227 ctermfg=0
highlight color228 ctermbg=228 ctermfg=0
highlight color229 ctermbg=229 ctermfg=0
highlight color230 ctermbg=230 ctermfg=0
highlight color231 ctermbg=231 ctermfg=0
"highlight color232 ctermbg=232 ctermfg=0
"highlight color233 ctermbg=233 ctermfg=0
"highlight color234 ctermbg=234 ctermfg=0
"highlight color235 ctermbg=235 ctermfg=0
highlight color236 ctermbg=236 ctermfg=0
highlight color237 ctermbg=237 ctermfg=0
highlight color238 ctermbg=238 ctermfg=0
highlight color239 ctermbg=239 ctermfg=0
highlight color240 ctermbg=240 ctermfg=0
highlight color241 ctermbg=241 ctermfg=0
highlight color242 ctermbg=242 ctermfg=0
highlight color243 ctermbg=243 ctermfg=0
highlight color244 ctermbg=244 ctermfg=0
highlight color245 ctermbg=245 ctermfg=0
highlight color246 ctermbg=246 ctermfg=0
highlight color247 ctermbg=247 ctermfg=0
highlight color248 ctermbg=248 ctermfg=0
highlight color249 ctermbg=249 ctermfg=0
highlight color250 ctermbg=250 ctermfg=0
highlight color251 ctermbg=251 ctermfg=0
highlight color252 ctermbg=252 ctermfg=0
highlight color253 ctermbg=253 ctermfg=0
highlight color254 ctermbg=254 ctermfg=0
highlight color255 ctermbg=255 ctermfg=0

"
" define color names
" foreground color white
"
highlight color1001  ctermbg=1  ctermfg=255
highlight color1002  ctermbg=2  ctermfg=255
highlight color1003  ctermbg=3  ctermfg=255
highlight color1004  ctermbg=4  ctermfg=255
highlight color1005  ctermbg=5  ctermfg=255
highlight color1006  ctermbg=6  ctermfg=255
highlight color1007  ctermbg=7  ctermfg=255
highlight color1008  ctermbg=8  ctermfg=255
highlight color1009  ctermbg=9  ctermfg=255
highlight color1010  ctermbg=10  ctermfg=255
"highlight color1011  ctermbg=11  ctermfg=255
highlight color1012  ctermbg=12  ctermfg=255
highlight color1013  ctermbg=13  ctermfg=255
"highlight color1014  ctermbg=14  ctermfg=255
"highlight color1015  ctermbg=15  ctermfg=255
highlight color1016  ctermbg=16  ctermfg=255
highlight color1017  ctermbg=17  ctermfg=255
highlight color1018  ctermbg=18  ctermfg=255
highlight color1019  ctermbg=19  ctermfg=255
highlight color1020  ctermbg=20  ctermfg=255
highlight color1021  ctermbg=21  ctermfg=255
highlight color1022  ctermbg=22  ctermfg=255
highlight color1023  ctermbg=23  ctermfg=255
highlight color1024  ctermbg=24  ctermfg=255
highlight color1025  ctermbg=25  ctermfg=255
highlight color1026  ctermbg=26  ctermfg=255
highlight color1027  ctermbg=27  ctermfg=255
highlight color1028  ctermbg=28  ctermfg=255
highlight color1029  ctermbg=29  ctermfg=255
highlight color1030  ctermbg=30  ctermfg=255
highlight color1031  ctermbg=31  ctermfg=255
highlight color1032  ctermbg=32  ctermfg=255
highlight color1033  ctermbg=33  ctermfg=255
highlight color1034  ctermbg=34  ctermfg=255
highlight color1035  ctermbg=35  ctermfg=255
highlight color1036  ctermbg=36  ctermfg=255
highlight color1037  ctermbg=37  ctermfg=255
highlight color1038  ctermbg=38  ctermfg=255
highlight color1039  ctermbg=39  ctermfg=255
highlight color1040  ctermbg=40  ctermfg=255
highlight color1041  ctermbg=41  ctermfg=255
highlight color1042  ctermbg=42  ctermfg=255
highlight color1043  ctermbg=43  ctermfg=255
highlight color1044  ctermbg=44  ctermfg=255
highlight color1045  ctermbg=45  ctermfg=255
"highlight color1046  ctermbg=46  ctermfg=255
"highlight color1047  ctermbg=47  ctermfg=255
"highlight color1048  ctermbg=48  ctermfg=255
"highlight color1049  ctermbg=49  ctermfg=255
"highlight color1050  ctermbg=50  ctermfg=255
"highlight color1051  ctermbg=51  ctermfg=255
highlight color1052  ctermbg=52  ctermfg=255
"highlight color1053  ctermbg=53  ctermfg=255
highlight color1054  ctermbg=54  ctermfg=255
highlight color1055  ctermbg=55  ctermfg=255
highlight color1056  ctermbg=56  ctermfg=255
highlight color1057  ctermbg=57  ctermfg=255
highlight color1058  ctermbg=58  ctermfg=255
highlight color1059  ctermbg=59  ctermfg=255
highlight color1060  ctermbg=60  ctermfg=255
highlight color1061  ctermbg=61  ctermfg=255
highlight color1062  ctermbg=62  ctermfg=255
highlight color1063  ctermbg=63  ctermfg=255
highlight color1064  ctermbg=64  ctermfg=255
highlight color1065  ctermbg=65  ctermfg=255
highlight color1066  ctermbg=66  ctermfg=255
highlight color1067  ctermbg=67  ctermfg=255
highlight color1068  ctermbg=68  ctermfg=255
highlight color1069  ctermbg=69  ctermfg=255
highlight color1070  ctermbg=70  ctermfg=255
highlight color1071  ctermbg=71  ctermfg=255
highlight color1072  ctermbg=72  ctermfg=255
highlight color1073  ctermbg=73  ctermfg=255
highlight color1074  ctermbg=74  ctermfg=255
highlight color1075  ctermbg=75  ctermfg=255
highlight color1076  ctermbg=76  ctermfg=255
highlight color1077  ctermbg=77  ctermfg=255
highlight color1078  ctermbg=78  ctermfg=255
highlight color1079  ctermbg=79  ctermfg=255
highlight color1080  ctermbg=80  ctermfg=255
highlight color1081  ctermbg=81  ctermfg=255
"highlight color1082  ctermbg=82  ctermfg=255
"highlight color1083  ctermbg=83  ctermfg=255
"highlight color1084  ctermbg=84  ctermfg=255
"highlight color1085  ctermbg=85  ctermfg=255
"highlight color1086  ctermbg=86  ctermfg=255
"highlight color1087  ctermbg=87  ctermfg=255
highlight color1088  ctermbg=88  ctermfg=255
highlight color1089  ctermbg=89  ctermfg=255
highlight color1090  ctermbg=90  ctermfg=255
highlight color1091  ctermbg=91  ctermfg=255
highlight color1092  ctermbg=92  ctermfg=255
highlight color1093  ctermbg=93  ctermfg=255
highlight color1094  ctermbg=94  ctermfg=255
highlight color1095  ctermbg=95  ctermfg=255
highlight color1096  ctermbg=96  ctermfg=255
highlight color1097  ctermbg=97  ctermfg=255
highlight color1098  ctermbg=98  ctermfg=255
highlight color1099  ctermbg=99  ctermfg=255
highlight color1100 ctermbg=100 ctermfg=255
highlight color1101 ctermbg=101 ctermfg=255
highlight color1102 ctermbg=102 ctermfg=255
highlight color1103 ctermbg=103 ctermfg=255
highlight color1104 ctermbg=104 ctermfg=255
highlight color1105 ctermbg=105 ctermfg=255
highlight color1106 ctermbg=106 ctermfg=255
highlight color1107 ctermbg=107 ctermfg=255
highlight color1108 ctermbg=108 ctermfg=255
highlight color1109 ctermbg=109 ctermfg=255
highlight color1110 ctermbg=110 ctermfg=255
highlight color1111 ctermbg=111 ctermfg=255
highlight color1112 ctermbg=112 ctermfg=255
highlight color1113 ctermbg=113 ctermfg=255
highlight color1114 ctermbg=114 ctermfg=255
highlight color1115 ctermbg=115 ctermfg=255
highlight color1116 ctermbg=116 ctermfg=255
highlight color1117 ctermbg=117 ctermfg=255
"highlight color1118 ctermbg=118 ctermfg=255
"highlight color1119 ctermbg=119 ctermfg=255
"highlight color1120 ctermbg=120 ctermfg=255
"highlight color1121 ctermbg=121 ctermfg=255
"highlight color1122 ctermbg=122 ctermfg=255
"highlight color1123 ctermbg=123 ctermfg=255
highlight color1124 ctermbg=124 ctermfg=255
highlight color1125 ctermbg=125 ctermfg=255
highlight color1126 ctermbg=126 ctermfg=255
highlight color1127 ctermbg=127 ctermfg=255
highlight color1128 ctermbg=128 ctermfg=255
highlight color1129 ctermbg=129 ctermfg=255
highlight color1130 ctermbg=130 ctermfg=255
highlight color1131 ctermbg=131 ctermfg=255
highlight color1132 ctermbg=132 ctermfg=255
highlight color1133 ctermbg=133 ctermfg=255
highlight color1134 ctermbg=134 ctermfg=255
highlight color1135 ctermbg=135 ctermfg=255
highlight color1136 ctermbg=136 ctermfg=255
highlight color1137 ctermbg=137 ctermfg=255
highlight color1138 ctermbg=138 ctermfg=255
highlight color1139 ctermbg=139 ctermfg=255
highlight color1140 ctermbg=140 ctermfg=255
highlight color1141 ctermbg=141 ctermfg=255
highlight color1142 ctermbg=142 ctermfg=255
highlight color1143 ctermbg=143 ctermfg=255
highlight color1144 ctermbg=144 ctermfg=255
highlight color1145 ctermbg=145 ctermfg=255
highlight color1146 ctermbg=146 ctermfg=255
highlight color1147 ctermbg=147 ctermfg=255
highlight color1148 ctermbg=148 ctermfg=255
highlight color1149 ctermbg=149 ctermfg=255
highlight color1150 ctermbg=150 ctermfg=255
highlight color1151 ctermbg=151 ctermfg=255
highlight color1152 ctermbg=152 ctermfg=255
highlight color1153 ctermbg=153 ctermfg=255
"highlight color1154 ctermbg=154 ctermfg=255
"highlight color1155 ctermbg=155 ctermfg=255
"highlight color1156 ctermbg=156 ctermfg=255
"highlight color1157 ctermbg=157 ctermfg=255
"highlight color1158 ctermbg=158 ctermfg=255
"highlight color1159 ctermbg=159 ctermfg=255
highlight color1160 ctermbg=160 ctermfg=255
highlight color1161 ctermbg=161 ctermfg=255
highlight color1162 ctermbg=162 ctermfg=255
highlight color1163 ctermbg=163 ctermfg=255
highlight color1164 ctermbg=164 ctermfg=255
highlight color1165 ctermbg=165 ctermfg=255
highlight color1166 ctermbg=166 ctermfg=255
highlight color1167 ctermbg=167 ctermfg=255
highlight color1168 ctermbg=168 ctermfg=255
highlight color1169 ctermbg=169 ctermfg=255
highlight color1170 ctermbg=170 ctermfg=255
highlight color1171 ctermbg=171 ctermfg=255
highlight color1172 ctermbg=172 ctermfg=255
highlight color1173 ctermbg=173 ctermfg=255
highlight color1174 ctermbg=174 ctermfg=255
highlight color1175 ctermbg=175 ctermfg=255
highlight color1176 ctermbg=176 ctermfg=255
highlight color1177 ctermbg=177 ctermfg=255
highlight color1178 ctermbg=178 ctermfg=255
highlight color1179 ctermbg=179 ctermfg=255
highlight color1180 ctermbg=180 ctermfg=255
highlight color1181 ctermbg=181 ctermfg=255
highlight color1182 ctermbg=182 ctermfg=255
highlight color1183 ctermbg=183 ctermfg=255
highlight color1184 ctermbg=184 ctermfg=255
"highlight color1185 ctermbg=185 ctermfg=255
"highlight color1186 ctermbg=186 ctermfg=255
"highlight color1187 ctermbg=187 ctermfg=255
"highlight color1188 ctermbg=188 ctermfg=255
"highlight color1189 ctermbg=189 ctermfg=255
"highlight color1190 ctermbg=190 ctermfg=255
"highlight color1191 ctermbg=191 ctermfg=255
"highlight color1192 ctermbg=192 ctermfg=255
"highlight color1193 ctermbg=193 ctermfg=255
"highlight color1194 ctermbg=194 ctermfg=255
"highlight color1195 ctermbg=195 ctermfg=255
"highlight color1196 ctermbg=196 ctermfg=255
"highlight color1197 ctermbg=197 ctermfg=255
highlight color1198 ctermbg=198 ctermfg=255
highlight color1199 ctermbg=199 ctermfg=255
highlight color1200 ctermbg=200 ctermfg=255
highlight color1201 ctermbg=201 ctermfg=255
highlight color1202 ctermbg=202 ctermfg=255
highlight color1203 ctermbg=203 ctermfg=255
highlight color1204 ctermbg=204 ctermfg=255
highlight color1205 ctermbg=205 ctermfg=255
highlight color1206 ctermbg=206 ctermfg=255
highlight color1207 ctermbg=207 ctermfg=255
highlight color1208 ctermbg=208 ctermfg=255
highlight color1209 ctermbg=209 ctermfg=255
highlight color1210 ctermbg=210 ctermfg=255
highlight color1211 ctermbg=211 ctermfg=255
highlight color1212 ctermbg=212 ctermfg=255
highlight color1213 ctermbg=213 ctermfg=255
highlight color1214 ctermbg=214 ctermfg=255
highlight color1215 ctermbg=215 ctermfg=255
highlight color1216 ctermbg=216 ctermfg=255
highlight color1217 ctermbg=217 ctermfg=255
highlight color1218 ctermbg=218 ctermfg=255
highlight color1219 ctermbg=219 ctermfg=255
highlight color1220 ctermbg=220 ctermfg=255
highlight color1221 ctermbg=221 ctermfg=255
highlight color1222 ctermbg=222 ctermfg=255
highlight color1223 ctermbg=223 ctermfg=255
"highlight color1224 ctermbg=224 ctermfg=255
"highlight color1225 ctermbg=225 ctermfg=255
"highlight color1226 ctermbg=226 ctermfg=255
"highlight color1227 ctermbg=227 ctermfg=255
"highlight color1228 ctermbg=228 ctermfg=255
"highlight color1229 ctermbg=229 ctermfg=255
"highlight color1230 ctermbg=230 ctermfg=255
"highlight color1231 ctermbg=231 ctermfg=255
highlight color1232 ctermbg=232 ctermfg=255
highlight color1233 ctermbg=233 ctermfg=255
highlight color1234 ctermbg=234 ctermfg=255
highlight color1235 ctermbg=235 ctermfg=255
highlight color1236 ctermbg=236 ctermfg=255
highlight color1237 ctermbg=237 ctermfg=255
highlight color1238 ctermbg=238 ctermfg=255
highlight color1239 ctermbg=239 ctermfg=255
highlight color1240 ctermbg=240 ctermfg=255
highlight color1241 ctermbg=241 ctermfg=255
highlight color1242 ctermbg=242 ctermfg=255
highlight color1243 ctermbg=243 ctermfg=255
highlight color1244 ctermbg=244 ctermfg=255
highlight color1245 ctermbg=245 ctermfg=255
highlight color1246 ctermbg=246 ctermfg=255
highlight color1247 ctermbg=247 ctermfg=255
highlight color1248 ctermbg=248 ctermfg=255
highlight color1249 ctermbg=249 ctermfg=255
"highlight color1250 ctermbg=250 ctermfg=255
"highlight color1251 ctermbg=251 ctermfg=255
"highlight color1252 ctermbg=252 ctermfg=255
"highlight color1253 ctermbg=253 ctermfg=255
"highlight color1254 ctermbg=254 ctermfg=255
"highlight color1255 ctermbg=255 ctermfg=255


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
  "
  " if color argument is a number (e.g. 123)
  " then the color become 'color123'
  "
  " return a valid color name, or nothing
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
  return s:colors[rand() % len(s:colors)]
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

    if !empty(l:color)
      call s:matchadd(l:color, a:text)
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


" load list of (Highlight) commands from a file and execute (run) these
function s:runScript(filename)

  if !filereadable(a:filename)
    echo "script file not found: " . a:filename
    return
  endif

  for line in readfile(a:filename)
    execute line
  endfor  

  "echo "executed script file: " . a:filename

endfunction  


"
" USER DEFINED COMMANDS
"
command! -nargs=* HighlightText call s:highlightText(<f-args>)

command! -nargs=* HighlightVisual call s:highlightVisual(<q-args>)
command! -nargs=* HighlightLine call s:highlightCurrentLine(<q-args>)
command! -nargs=* HighlightCursor call s:highlightWordUnderCursor(<q-args>)
command! -nargs=* HighlightYanked call s:highlightYanked(<q-args>)
command! -nargs=* HighlightSearch call s:highlightSearch(<q-args>)

command! HighlightColors call s:highlightColors()
command! HighlightUndo call s:highlightUndo()
command! -nargs=1 HighlightScript silent call s:runScript(<f-args>)

command! -nargs=* HighlightLabelColor call s:labelColor(<f-args>)
