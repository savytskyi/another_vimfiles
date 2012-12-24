#Introduction v2.0

This is another set of vimfiles with plugins.

To manage plugins this vimfiles set uses [Vundle](https://github.com/gmarik/vundle). So you can install it in 4 steps and easily update, add and delete existing plugins.

At first it looks just like 1 vimrc file, yeah? Nevermind, it's just an illusion. This vimrc with Vundle's help will install and setup all modules that you really need. You will have a real vim-based IDE for development.

Previous version had many plugins for HTML, CSS, Rails, Ruby, Python, Node.JS, C++, HAML, SCSS, and other. But today it has only the most important ones. Also, it moved from SnipMate to Neocomplcache, from Command-T to ctrlp, etc.

#Installation

1. Just clone it:
`git clone https://github.com/savytskyi/another_vimfiles ~/.vim`

2. Install Vundle:
`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

3. Now you should decide, whether you want to rewrite your old .vimrc (don't forget about backup!)
`cp ~/.vim/vimrc ~/.vimrc` or you want to symlink it:
`ln -s ~/.vim/vimrc ~/.vimrc`

4. Okay, we can install plugins now. Just run this:
`vim +BundleInstall +qall' 
Or you can open vim (I know, there will be some errors, but it will be gone soon):
`vim` and run this:
`:BundleInstall`

5. That's it, that's all.

#Plugins

Okay, let's take a look on plugins inside:

 - [ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru, tag, etc finder.
 - [endwise.vim](https://github.com/tpope/vim-endwise) - Wisely add "end" in ruby, endfunction/endif/more in vim script, etc.
 - [vim-markdown](https://github.com/tpope/vim-markdown) - Vim Markdown runtime files.
 - [NerdTree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for vim.
 - [rubycomplete](https://github.com/vim-scripts/rubycomplete.vim) - Ruby omni-completion.
 - [vim-rails](https://github.com/tpope/vim-rails) - Ruby on Rails power tools.
 - [vim-surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing made simple.
 - [Syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim.
 - [Tabular](https://github.com/godlygeek/tabular) - Vim script for text filtering and alignment.
 - [NeoComplcache](https://github.com/Shougo/neocomplcache) - Ultimate auto-completion system for Vim.
 - [NeoSnippet](https://github.com/Shougo/neosnippet) - neo-snippet plugin contains neocomplcache snippets source.
 - [DelimitMate](https://github.com/vim-scripts/delimitMate.vim) - Provides auto-balancing and some expansions for parens, quotes, etc.
