#Introduction

This is another set of vimfiles with plugins. Made for web-development with ruby on rails, including stuff like HAML, SCSS, CoffeeScript, etc.

To manage plugins, this vimfiles set uses [Vundle](https://github.com/gmarik/vundle). So, you can install it in 5 steps and easily update, add and delete existing plugins.

At first it looks just like 1 vimrc file, yeah? Nevermind, it's just an illusion. This vimrc with Vundle's help will install and setup all modules that you need. You will have a real vim-based IDE for web-development. 

#Installation

1. Just clone it:
`git clone https://github.com/dehart/another_vimfiles ~/.vim`

2. Install Vundle:
`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`

3. Now you should decide, whether you want to rewrite your old .vimrc (don't forget about backup!)
`cp ~/.vim/vimrc ~/.vimrc` or you want to symlink it:
`ln -s ~/.vim/vimrc ~/.vimrc`

4. Open your vim (I know, it will be some errors, but it will be gone after installation):
`vim` and run this:
`:BundleInstall`

5. It will take some time for downloading plugins. After run simple script that will install some plugins (things like Command-T must be compiled, this script will make it for you)
`sudo bash ./setup.sh`

#Plugins

Okay, let's take a look on plugins inside:

 - [a.vim](https://github.com/vim-scripts/a.vim) - Alternate Files quickly (.c --> .h etc)
 - [autoComplPop](https://github.com/vim-scripts/AutoComplPop) - Automatically opens popup menu for completions
 - [better-snipmate-snippets](https://github.com/bartekd/better-snipmate-snippets) - This is kind of hybrid of snipmate.vim and snipmate-snippets
 - [bufExplorer](https://github.com/vim-scripts/bufexplorer.zip) - Buffer Explorer / Browser
 - [bundler](https://github.com/tpope/vim-bundler) - Lightweight support for Ruby's Bundler
 - [Command-T](https://github.com/wincent/Command-T) - The Command-T plug-in provides an extremely fast, intuitive mechanism for
opening files and buffers with a minimal number of keystrokes.
 - [csapprox](https://github.com/godlygeek/csapprox) - Make gvim-only colorschemes work transparently in terminal vim
 - [cucumber](https://github.com/tpope/vim-cucumber) - Vim Cucumber runtime files
 - [delimitMate](https://github.com/vim-scripts/delimitMate.vim) - Provides auto-balancing and some expansions for parens, quotes, etc.
 - [endwise.vim](https://github.com/tpope/vim-endwise) - Wisely add "end" in ruby, endfunction/endif/more in vim script, etc
 - [fugitive](https://github.com/tpope/vim-fugitive) - May very well be the best Git wrapper of all time
 - [gundo](https://github.com/sjl/gundo.vim) - Gundo.vim is Vim plugin to visualize your Vim undo tree.
 - [haml](tpope/vim-haml) - Vim runtime files for Haml, Sass, and SCSS
 - [html5.vim](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
 - [indexedSearch](https://github.com/vim-scripts/IndexedSearch) - shows 'Nth match out of M' at every search (index of match+total # matches)
 - [jquery](https://github.com/itspriddle/vim-jquery) - Fork of bronson's vim-jquery which is now gone
 - [markdown](https://github.com/tpope/vim-markdown) - Vim Markdown runtime files
 - [matchit.zip](https://github.com/vim-scripts/matchit.zip) - Extended % matching for HTML, LaTeX, and many other languages
 - [matchTag](https://github.com/gregsexton/MatchTag) - This plugin highlights the matching HTML tag when the cursor is positioned on a tag. It works in much the same way as the MatchParen plugin.
 - [nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Vim plugin for intensely orgasmic commenting
 - [nerdtree](https://github.com/scrooloose/nerdtree) - A tree explorer plugin for vim.
 - [ragtag](https://github.com/tpope/vim-ragtag) - Ghetto HTML/XML mappings (formerly allml.vim)
 - [rails](https://github.com/tpope/vim-rails) - Ruby on Rails power tools
 - [repeat](https://github.com/tpope/vim-repeat) - Enable repeating supported plugin maps with "."
 - [rubycomplete](https://github.com/vim-scripts/rubycomplete.vim) - Ruby omni-completion
 - [ruby-refactoring](https://github.com/ecomba/vim-ruby-refactoring) - Refactoring tool for Ruby in vim.
 - [scss-syntax](https://github.com/cakebaker/scss-syntax.vim) - Vim syntax file for scss (Sassy CSS)
 - [supertab](https://github.com/ervandew/supertab) - Perform all your vim insert mode completions with Tab
 - [surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing made simple
 - [syntastic](https://github.com/scrooloose/syntastic) - Syntax checking hacks for vim
 - [tabular](https://github.com/godlygeek/tabular) - Vim script for text filtering and alignment
 - [tagbar](https://github.com/majutsushi/tagbar) - Vim plugin that displays tags in a window, ordered by class etc.
 - [unimpaired](https://github.com/tpope/vim-unimpaired) - Pairs of handy bracket mappings
 - [vim-coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
 - [vim-git](https://github.com/tpope/vim-git) - Vim Git runtime files
 - [vim-preview](https://github.com/greyblake/vim-preview) - Vim plugin for previewing markup files (markdown,rdoc,textile,html)
 - [vim-ruby](https://github.com/vim-ruby/vim-ruby) - Vim/Ruby Configuration Files
 - [vim-rake](https://github.com/tpope/vim-rake)
 - [vim-textobj-rubyblock](https://github.com/nelstrom/vim-textobj-rubyblock) - A custom text object for selecting ruby blocks.
 - [vim-textobj-user](https://github.com/kana/vim-textobj-user) - Support for user-defined text objects. 
 - [vspec](https://github.com/kana/vim-vspec) - Testing framework for Vim script
 - [yankRing](https://github.com/vim-scripts/YankRing.vim) - Maintains a history of previous yanks, changes and deletes

 ##Color schemes
 - [solarized](https://github.com/altercation/vim-colors-solarized) - Precision colorscheme for the vim text editor
 
 
 