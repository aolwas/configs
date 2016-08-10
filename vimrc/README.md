# XaMoC Vim Configuration

A ready to use minimal Vim configuration

## Features

Based on [Vundle](https://github.com/gmarik/vundle) package manager

Main plugins included:
* unite.vim: enhanced sublimetext-like ctrl-p functionality
* vimfiler: unite based file browser
* neocomplete: auto-complete plugin
* airline: enhanced status line
* fugitive: Git management plugin
* Nerdcommenter: easy comment plugin
* syntastic: syntax checker
* BufClose: script to close buffer without messing with windows layout
* Jedi : Python ide
* Autoformat: code beautifier
* vim-multiple-cursors: sublimetext-like column edition
* Ultisnips: snippets engine
* vim-snippets: snippets templates
* vim-go: Golang ide
* vim-indent-guide: visual indent guide (very useful in python)
* ag.vim: the_silver_searcher plugin
* vim-colorschemes: ... well ... color schemes. I use Tomorrow Night by default

## Main keymaps

* leader key: ```,```
* open buffer list: ```<Leader> b```
* grep (using unite and ag): ```<Leader> g```
* open outile (unite): ```<Leader> o```
* close unite buffer: ```<Leader> uc```
* Toggle comment: ```<Leader> c<space>```
* Comment lines (sexily): ```<Leader> cs```
* Uncomment lines: ```<Leaser> cu```
* auto-format: ```<Leader> ff```
* search & replace: ```S```
* [PYTHON] go to: ```<Leader> d```

## Installation

Install Vundle

`git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

Install `.vimrc`

`curl https://raw.githubusercontent.com/xamoc/vimrc/master/vimrc > $HOME/.vimrc`

Then open `vim` and run

`:PluginInstall`

(Don't worry about the two error messages), quit and enter in `vim` again to apply the changes

You can also add machine specific config to `~/.local.vim`

For best results make sure your $TERM env variable is 256 colours; `export TERM=xterm-256color`

## Author

Maxime Cottret (xamoc)
Inspired by https://github.com/grigio/vim-sublime, https://github.com/tlhunter/vimrc and https://github.com/nvie/vimrc
