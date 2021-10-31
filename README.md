# Highlight.vim

Highlight vim plugin to set a background color to span of texts.

Sometime you need to highlight words, sentences or any character spans in your text file, 
witha nice background color thepoint out keywords, labels, etc. 

I personally have this need 
- when analysing any text, with the aim to select verbs, nouns, speacial keywords, 
  having a nice visual overview of different kind of info 
- when annotating intents and entities in "conversational AI" / chatbot tools,
  like beloved [RASA](www.rasa.com)
- when programming in a standard programming language (nodeJs, Python) to put in evidence functions, variables, etc.


## Installation

Using vim-plug, in your .vimrc file:
```
Plug 'solyarisoftware/Highlight.vim'
```


## Usage

In command mode

```
:Highlight some text to be colorized  
```

the text `some text to be colorized` is highlighted with a random chose background color.

> 💡Tip
>
> If yoo don't like the random background color, 
> in command line just redo the Highlight command!


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


## Color table

![](screenshots/screenshot-3.png?raw=true)


## Todo

- reset previous highlighted span
- highlight specifiing a specific color instead of a random selected


## How to contribute

If you like the project, please ⭐️star this repository to show your support! 🙏

Any contribute is welcome.

Disussions/Issues: please submit issues for bugs, etc
You can also contact me privately, via email.


## Licence

MIT (c) Giorgio Robino

