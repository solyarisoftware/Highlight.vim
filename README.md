# Highlight.vim

Highlight vim plugin to set a background color to span of texts.

Sometime you need to highlight words, sentences or any character spans in your text file, 
with a nice background color to point out keywords, labels, etc. 

I personally have this need 
- when analyzing any text, with the aim to select verbs, nouns, special keywords, 
  having a nice visual overview of different kind of info 
- when annotating intents and entities in "conversational AI" / chatbot tools,
  like beloved [RASA](www.rasa.com)
- when programming in a standard programming language (NodeJs, Python) to put in evidence functions, variables, etc.

BTW, The original (open) points raised from my vi stackexchange questions:

- [Vim editor entities tagging/annotation tool](https://vi.stackexchange.com/questions/34821/vim-editor-entities-tagging-annotation-tool) 
- [How to replace selected text T with some function(T), using a keyboard shortcut?](https://vi.stackexchange.com/questions/34823/how-to-replace-selected-text-t-with-some-functiont-using-a-keyboard-shortcut/34824#34824) 


## Installation

Using vim-plug, in your .vimrc file:
```
Plug 'solyarisoftware/Highlight.vim'
```


## Usage

In command mode

### `Highlight` / `HighlightRandom` (set a random background color)
```
:Highlight some text to be colorized  
```
or
```
:HighlightRandom some text to be colorized  
```
the text `some text to be colorized` is highlighted with a random chose background color.


> 💡Tip
>
> If you don't like the random background color, 
> in command line just redo the Highlight command!

### `HighlightColor` (set a specific background color)
```
:HighlightColor some\ text\ to\ be\ colorized color69  
```
the text `some text to be colorized` is highlighted with the specified color name 
(in the above example `color69`).

> Notes:
> - if the text contains spaces, you need to escape them (` ` must be written `\ `), 
> - colors names are in the list: 
>   - `color17` 
>   - `color18` 
>   - `color19` 
>   - `color20` 
>   - ... 
>   - ... 
>   - `color254`
>   - `color255`

## Screenshots examples

### 1. Highlight entity names in a RASA NLU configuration file 

![](screenshots/screenshot-1.png?raw=true)

```
:Highlight body_temperature
:Highlight oxygen_saturation
```

### 2. Highlight entity names in a RASA NLU configuration file 

![](screenshots/screenshot-2.png?raw=true)

```
:Highlight city
:Highlight iata
:Highlight travel_flight_class
```


### Color table

In directory `colors_table` you can visualize all ~250 color names available (in vim terminal mode):

![](screenshots/screenshot-3.png?raw=true)


## Todo

- reset previous highlighted span
- highlight specifying a specific color instead of a random selected


## How to contribute

If you like the project, please ⭐️star this repository to show your support! 🙏

Any contribute is welcome.
Discussions/Issues: please submit here issues for bugs, suggestions, etc.
You can also contact me privately, via email (giorgio.robino@gmail.com).


## Licenze

MIT (c) Giorgio Robino

