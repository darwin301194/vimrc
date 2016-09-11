# vimrc

This repository consists of configuration for vim. I use within my Linux (Mint) and Vim development environment. I use my terminal as my IDE, so there's a lot of tools I depend on.

## Install this vimrc manually
Although a vimrc is a very personal thing, you may use mine if you like it. To install it simply do following:
```
git clone git@github.com:darwin301194/vimrc.git
sh ~/vimrc/install.sh
```

## Survival guide for the first week of vim
When you start using vim for the first time, your habits fight you every inch of the way. Your fingers long for the good old familiar keybindings. VIM offers three modes. Normal mode, Insert mode, and Visual mode. Here's an basic of the most commonly used shortcuts to get you through this pain:

### Cursor Movement
* `h, j, k, l      ` Move the cursor
* `w, e            ` Jump forward to the start, end of a word
* `b               ` Jump backward to the start of a word
* `gg              ` Go to first line of document
* `G               ` Go to last line of document
* `ctrl+u, ctrl+d  ` Basically Page Up, Page Down

### Inserting Mode
* `i               ` Insert before the cursor
* `a               ` Insert after the cursor
* `o               ` Append a new line below the current line
* `Esc             ` Exit insert mode

### Marking text (visual mode)
* `v               ` Start visual mode, mark lines
* `V               ` Start linewise visual mode
* `Esc             ` Exit visual mode

### Visual Mode
* `<, >            ` shift text left, right
* `y               ` Copy marked text
* `d               ` Delete marked text

### Cut and paste
* `p               ` Paste the clipboard after cursor
* `P               ` Paste the clipboard before cursor
* `x               ` Delete (cut) character

### Save and quit File
* `:w               ` Save the file
* `:q               ` Quit the file

##### type `vimtutor` in your terminal and they will teach you how to use vim

## Config for these vim settings
* I change the save and quit file with `space+w` and `space+q`
* I change the window navigation with `ctrl+(h/j/k/l)`
* I change the tabs with `shift+(l/h)`

##### lastly, practicemakesperfect!







           

