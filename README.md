# Highlight.vim

Highlight.vim plugin pattern-based inbackground colorizer, 
that highlights span of texts (words, sentences, paragraphs),
using a background color, random picked or specified by user.

A set of user commands (in command mode) are supplied to select text in a bunch of different ways, 
from direct set, visual selection, etc.
![](screenshots/screenshot-4.png?raw=true)
### A pattern-based colorizer?

It means that, behind the scenes, ths plugin uses `matchadd` vimscript function. 
This means that if you highlight a text span instance (say the keyword `temperature_body`), 
in facts all occurrences of the same text are highlighted with the same color. 
This is desired and smart maybe in pretty all cases. 


## What's the point?

Sometime you need to highlight words, sentences or any character spans in your text files, 
with a nice background color, with the goal of point out keywords, labels, tags, important sections, etc.

I personally have this need: 

- When analyzing a text, with the aim to select linguistics entities 
  (verbs, nouns, special keywords), with the help of a nice visual overview of different kind of contents

- When annotating intents and entities in "conversational AI" / chatbot tools, 
  like [RASA](www.rasa.com) and many others

- When programming in a standard programming language (NodeJs, Python) 
  just to put in evidence function names, variables, etc.

## Why really?

This project is related to the original (open) points raised from my vi stackexchange questions:

- [Vim editor entities tagging/annotation tool](https://vi.stackexchange.com/questions/34821/vim-editor-entities-tagging-annotation-tool) 
- [How to replace selected text T with some function(T), using a keyboard shortcut?](https://vi.stackexchange.com/questions/34823/how-to-replace-selected-text-t-with-some-functiont-using-a-keyboard-shortcut/34824#34824) 

The final goal is to create a plugin to annotate "conversational AI"/NLP attributes (intents, entities, etc.) within the vim editor! 
Stay tuned.


## Install

Using vim-plug, in your `.vimrc` file:

    Plug 'solyarisoftware/Highlight.vim'


## Usage

In vim command mode (`:`) these commands are available:

| command                       | function                                                              |
| ---                           | ---                                                                   |
| `:HighlightColors`            | visualizes all available colors                                       |
| `:HighlightText text [color]` | highlights a text/regexp with a random or specified color             |
| `:HighlightVisual [color]`    | highlights a visual selection  with a random or specified color       |
| `:HighlightWord [color]`      | highlights the word under the cursor with a random or specified color |
| `:HighlightLine [color]`      | highlights the current line with a random or specified color          |
| `:HighlightYanked [color]`    | highlights the yanked text with a random or specified color           |
| `:HighlightSearch [color]`    | highlights the searched text with a random or specified color         |
| `:HighlightUndo`              | undo lasts highlight command                                          |
| `:HighlightRunScript script`  | execute all Highlight* commands in specified script file              |


### `:HighlightColors` 

Show the list of available colors, highlighting each color name:

    :HighlightColors

A color name is one of the items: 
`color17`, `color18`, ..., `color254`, `color255`

> 💡Tip: in all commands below you can just pass the color also as a number, 
> by example: `color18` could be referred also as `18`

### `:HighlightText text [color]` 

- Highlight a word or sentence,  or a regexp pattern, picking a random background color:

        :HighlightText text

  The `text` is highlighted with a random chose background color.

  > 💡Tip: If you don't like the random background color, 
  > in command line just redo the Highlight command!

  > 💡Tip: the text pattern could be also a vimscript regexp pattern, 
  > by example: `HighlightText \ .HighlightText\ ` 
  > matches strings ` 1HighlightText ` or  ` 2HighlightText `, etc. 

- Highlight a word or sentence (the `text`), or a regexp pattern, with a specified background `color`

        :HighlightText text color

  The `text` is highlighted with the specified `color` (color name or corresponding color id). 

  > 💡Tip: if the text contains spaces, you need to escape them (` ` must be written `\ `), 
  > by example `some\ text\ to\ be\ colorized`

  Examples:
  - `HighlightText a text span made by many words`
  - `HighlightText /\vmin|max`
  - `HighlightText some_text_without_blanks color70`
  - `HighlightText some_text_without_blanks 70`
  - `HighlightText text\ containing\ blanks color69`
  - `HighlightText text\ containing\ blanks 69`

### `:HighlightVisual [color]` 

Highlight a visual selection

- picking a random background color:

        :HighlightVisual 

- selecting a specific background color:

        :HighlightVisual color

  > 💡Tip:  you can just pass the `color` as a number, `HighlightVisualWithColor 123`

  Examples:
  - `HighlightVisual`
  - `HighlightVisual 71`
  - `HighlightVisual color71`


### `:HighlightRunScript script_file_name` 

Execute all Highlight* commands in specified script file.
By example suppose you want to highlight a list of kweywords at once.
So you create a script file `my_highlight.script` containing all your Highlight commands as:

    HighlightText my_keyword              color43
    HighlightText anoter_keyword          color43
    HighlightText a_third_keyword         color43
    HighlightText a\ sentence             color109
    HighlightText another\ full\ sentence color78
    HighlightText again_another_keyword   color55

Afterward you run the script:

    :HighlightRunScript my_highlight.script


## Todo

- Make highlights from vim registers (yanked texts), e.g. with command `HighlightYanked`
- Assign custom labels to color names. 
  In that way you could afterward use the custom label instead of a color name or number.
- Make highlights persistent, tracking on file all changes on some readable format (e.g. JSON).


## Similar projects

- https://github.com/lfv89/vim-interestingwords
- https://github.com/joanrivera/vim-highlight


## How to contribute

If you like the project, please ⭐️star this repository to show your support! 🙏

This project is in a work-in-progress status.
I'm not a vimscript expert, so any contribute is welcome.
For any proposal and issue, please submit here on github issues for bugs, suggestions, etc.
You can also contact me via email (giorgio.robino@gmail.com).


## Licenze

MIT (c) Giorgio Robino


[top](#)
