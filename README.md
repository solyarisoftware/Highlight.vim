# Highlight.vim

Highlight is a vim plugin to highlight span of textsi with a nbackground color.

Sometime you need to highlight words, sentences or any character spans in your text file, 
with a nice background color to point out keywords, labels, etc.

I personally have this need: 
- When analyzing a text, with the aim to select linguistics entities 
  (verbs, nouns, special keywords), 
  having a nice visual overview of different kind of info 
- When annotating intents and entities in "conversational AI" / chatbot tools, 
  like [RASA](www.rasa.com)
- When programming in a standard programming language (NodeJs, Python) 
  just to put in evidence function names, variables, etc.


## Install

Using vim-plug, in your .vimrc file:
```
Plug 'solyarisoftware/Highlight.vim'
```


## Usage

In vim command mode you have these commands:

### `Highlight` / `HighlightRandom` 
Highlight a word or sentence, picking a random background color:
```
:Highlight some text to be colorized  
```
or
```
:HighlightRandom some text to be colorized  
```

The text `some text to be colorized` is highlighted with a random chose background color.

> 💡Tip: If you don't like the random background color, 
> in command line just redo the Highlight command!

### `HighlightColor` 
Highlight a word or sentence, with a specified background color
```
:HighlightColor some\ text\ to\ be\ colorized color69  
```
the text `some text to be colorized` is highlighted with the specified color name 
(in the above example `color69`).

> Notes:
> - if the text contains spaces, you need to escape them (` ` must be written `\ `), 
> - colors names are in the list: 
>   `color17`, `color18`, `color19`, `color20`, ..., `color254`, `color255`

### `HighlightShowColors` 
Show the list of available color names, highlighting each colorname:
```
:HighlightShowColors  
```

## Screenshots examples

### Example 1: highlight entity names in a RASA NLU configuration file 

![](screenshots/screenshot-1.png?raw=true)

```
:Highlight body_temperature
:Highlight oxygen_saturation
```

### Example 2: highlight entity names in a RASA NLU configuration file 

![](screenshots/screenshot-2.png?raw=true)

```
:Highlight city
:Highlight iata
:Highlight travel_flight_class
```


## Todo

- build a `HighlightUndo' command to undo/clear previous highlighted span


## Related topic
This project is related to the original (open) points raised from my vi stackexchange questions:

- [Vim editor entities tagging/annotation tool](https://vi.stackexchange.com/questions/34821/vim-editor-entities-tagging-annotation-tool) 
- [How to replace selected text T with some function(T), using a keyboard shortcut?](https://vi.stackexchange.com/questions/34823/how-to-replace-selected-text-t-with-some-functiont-using-a-keyboard-shortcut/34824#34824) 


## How to contribute

If you like the project, please ⭐️star this repository to show your support! 🙏

I'm not a vimscript expert, so any contribute is welcome.
For any proposal and issue, please submit here on github issues for bugs, suggestions, etc.
You can also contact me privately, via email (giorgio.robino@gmail.com).


## Licenze

MIT (c) Giorgio Robino
