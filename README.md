# Sublime Vintage Bootstrap

Sublime Text bootstrap script with Vintage settings, sensible defaults, and the most useful plugins for development.

## Installation

Sublime must be installed as a prerequisite. Run `./setup.sh` to install the plugins and settings.

## Settings

- Start in Vintage mode
- Tabs are 2 spaces
- Trim trailing whitespace except for Markdown and Plain Text
- Wrap words
- Highlight current line (cursorline)
- EOF newlines
- Disable hot exit and don't remember files on startup
- Disable folding
- Increase font size
- Increase scroll speed
- [Soda Dark](https://github.com/buymeasoda/soda-theme/) UI theme
- Python and Markdown tabs are 4 spaces

## Plugins

#### [Alignment](https://github.com/wbond/sublime_alignment)

Aline multi-line and multiple selections with `<D-C-a>`

#### [Autoprefixer](https://github.com/sindresorhus/sublime-autoprefixer)

Automatically adds prefixes to browser prefixed CSS rules using the [Can I Use](http://caniuse.com/) database

#### [Better JavaScript](http://int3h.github.io/sublime-better-javascript/)

Fixes Sublime so only named function definitions and function prototype attributes show up in the symbol list.

#### [Boron Color Scheme](https://github.com/mjio/boron.tmtheme)

Based on [jellybeans.vim](https://github.com/nanotech/jellybeans.vim) color scheme

#### [CoffeeScript](http://xavura.github.io/CoffeeScript-Sublime-Plugin/)

CoffeeScript syntax support, shortcut commands, and snippets

#### [Color Highlighter](https://github.com/Monnoroch/ColorHighlighter)

Underlays selected hexadecimal colorcodes with their real colors

#### [CTags](https://github.com/SublimeText/CTags)

- `<C-t>` `<C-r>` - rebuild tags
- `<C-t>` `<C-t>` - navigate to definition
- `<C-t>` `<C-b>` - jump back

The default is to recursively build `.tags` and `.tags_sorted_by_file`

#### [DocBlockr](https://github.com/spadgos/sublime-jsdocs)

`<Tab>` or `<Enter>` to complete single-asterisk or double-asterisk comments. Also provides automatic javadoc completion for the subsequent function definition.

#### [Dotfiles Syntax Highlighting](https://github.com/mattbanks/dotfiles-syntax-highlighting-st2)

Syntax highlighting for more dotfiles

#### [Emmet](http://emmet.io/)

- Abbreviate and tab-complete markup: `#page>div.logo+ul#navigation>li*5>a{Item $}`
- Abbreviate and tab-complete CSS: `m10` or `m10-20`
- More [abbreviations](http://docs.emmet.io/abbreviations/)

#### [LESS](https://github.com/danro/LESS-sublime)

LESS syntax highlighting

#### [LiveStyle](http://livestyle.emmet.io/)

Live bi-directional CSS editing

#### [MarkdownEditing](https://github.com/ttscoff/MarkdownEditing)

Better Markdown editing

#### [Package Control](https://sublime.wbond.net/)

Connects everything

#### [Railscasts Color Scheme](https://github.com/tdm00/sublime-theme-railscasts)

Based on the [railscasts.vim](https://github.com/jpo/vim-railscasts-theme) color scheme

#### [Sass](https://github.com/nathos/sass-textmate-bundle)

Sass/SCSS syntax highlighting, tab completion, and Zen Coding/Emmet abbreviations for many CSS properties.

#### [Soda Theme](https://github.com/buymeasoda/soda-theme)

Dark and light UI themes

#### [SublimeLinter](https://github.com/SublimeLinter/SublimeLinter)

Inline lint highlighting for C/C++, CoffeeScript, CSS, Git, Haml, HTML, Java, JavaScript, Lua, Objective-J, Perl, PHP, Puppet, Python, Ruby, XML

#### [Surround](http://jcartledge.github.io/sublime-surround/)

Add, delete, and modify text around the cursor or selection

#### [Vintage Numbers](https://github.com/ignacysokolowski/SublimeVintageNumbers)

Vim-like incrementing and decrementing of numbers for Vintage mode using `<C-a>` and `<C-x>`

#### [Vintage Surround](https://github.com/jcartledge/vintage-sublime-surround)

Vintage keymap to make [sublime-surround](https://github.com/jcartledge/sublime-surround) behave more like [surround.vim](https://github.com/tpope/vim-surround)

- `ysiw"` - Add quotes around a word
- `ds"` - Remove the surrounding quotes
- `cs"'` - Change the current double-quoted surroundings to single quotes

#### [Yardoc](http://revathskumar.github.io/sublime-yardoc/)

`<C-Enter>` on the previous line of a method definition generates yardoc

## Manifest

- `setup.sh` - Installs Sublime Text Package Control and runs `export.sh`
- `export.sh` - Exports user settings into the Sublime packages directory
- `save.sh` - Saves Sublime user settings to this directory
