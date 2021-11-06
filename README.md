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

In vim command mode you these commands are availabe:

- `HighlightColors`
- `HighlightText`
- `HighlightVisual`
- `HighlightWord`
- `HighlightLine`
- `HighlightUndo`

### `HighlightColors` 

Show the list of available color names, highlighting each colorname:
```
:HighlightColors
```
A color name is one of the items: 
`color17`, `color18`, ..., `color254`, `color255`

> 💡Tip: in all commands below you can just pass the color also as a number, 
> by example: `color18` could be referred also as `18`

### `HighlightText text [color]` 
- Highlight a word or sentence,  or a regexp pattern, picking a random background color:
  ```
  :HighlightText text
  ```
  The `text` is highlighted with a random chose background color.

  > 💡Tip: If you don't like the random background color, 
  > in command line just redo the Highlight command!

  > 💡Tip: the text pattern could be also a regexp text pattern, 
  > by example: `HighlightText \ .HighlightText\ ` 
  > matches strings ` 1HighlightText ` or  ` 2HighlightText `, etc. 

- Highlight a word or sentence (the `text`), or a regexp pattern, with a specified background `color`
  ```
  :HighlightText text color  
  ```
  the `text` is highlighted with the specified `color` (color name or corresponding color id). 

  > 💡Tip: if the text contains spaces, you need to escape them (` ` must be written `\ `), 
  > by example `some\ text\ to\ be\ colorized`

  Examples:
  - `HighlightText a text span made by many words`
  - `HighlightText any vim regular expression, by example, with case insensitive flag \c`
  - `HighlightText some_text_without_blanks color70`
  - `HighlightText some_text_without_blanks 70`
  - `HighlightText text\ containing\ blanks color69`
  - `HighlightText text\ containing\ blanks 69`

### `HighlightVisual [color]` 

Highlight a visual selection, 
- picking a random background color:
  ```
  :HighlightVisual 
  ```

- selecting a specific background color:
  ```
  :HighlightVisual color
  ```
  > 💡Tip:  you can just pass the `color` as a number, `HighlightVisualWithColor 123`

  Examples:
  - `HighlightVisual`
  - `HighlightVisual 71`
  - `HighlightVisual color71`

### `HighlightWord [color]` 

Highlight the word under the cursor, 
- picking a random background color:
  ```
  :HighlightWord 
  ```

### `HighlightLine [color]` 

Highlight the current line, 
- picking a random background color:
  ```
  :HighlightLine 
  ```

### `HighlightUndo` 

Undo the last Highlight command, 
```
:HighlightUndo 
```


## Screenshots examples

### Example 1: highlight entity names in a RASA NLU configuration file 

![](screenshots/screenshot-1.png?raw=true)

```
:HighlightText body_temperature
:HighlightText oxygen_saturation
```

### Example 2: highlight entity names in a RASA NLU configuration file 

![](screenshots/screenshot-2.png?raw=true)

```
:HighlightText city
:HighlightText iata
:HighlightText travel_flight_class
```


## Todo

- make highlights persistent, tracking on file all changes on some readable format (e.g. JSON).  


## Similar projects

- https://github.com/lfv89/vim-interestingwords
- https://github.com/joanrivera/vim-highlight


## Related topics

This project is related to the original (open) points raised from my vi stackexchange questions:

- [Vim editor entities tagging/annotation tool](https://vi.stackexchange.com/questions/34821/vim-editor-entities-tagging-annotation-tool) 
- [How to replace selected text T with some function(T), using a keyboard shortcut?](https://vi.stackexchange.com/questions/34823/how-to-replace-selected-text-t-with-some-functiont-using-a-keyboard-shortcut/34824#34824) 


## How to contribute

If you like the project, please ⭐️star this repository to show your support! 🙏

This project is in a work-in-progress status.
I'm not a vimscript expert, so any contribute is welcome.
For any proposal and issue, please submit here on github issues for bugs, suggestions, etc.
You can also contact me via email (giorgio.robino@gmail.com).

## Licenze

MIT (c) Giorgio Robino
