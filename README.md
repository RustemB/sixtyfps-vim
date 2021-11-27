# `The .60 Markup Language` syntax highlight for Vim

This is basic implementation of `The .60 Markup Language` syntax
highlight for Vim.

![screenshot](https://i.imgur.com/WkgvwPg.png)

# Install

## Use your favorite package manager, or install it manually.

### `vim-plug`

``` vim
Plug 'RustemB/sixtyfps-vim'
```

### `packer.nvim`

``` lua
use 'RustemB/sixtyfps-vim'
```

# LSP

You can also setup LSP using your favorite LSP client for vim or neovim

## Install LSP using `cargo`

``` sh
cargo install sixtyfps-lsp
```

## Install LSP for ArchLinux from AUR (e.g. using `paru`)

``` sh
paru -S sixtyfps-lsp
```

## Setup LSP

### NeoVim (>=0.5) using built-in lsp

1.  install `neovim/nvim-lspconfig` using your fav package manager
2.  add to your lua config

``` lua
require'lspconfig'.sixtyfps.setup{}
```

or to your viml config

``` vim
lua << EOF
require'lspconfig'.sixtyfps.setup{}
EOF
```

###### TODO: Add instruction to install lsp w/o compiling

# Formatting code (WIP: not yet functional)

# Links

- [SixtyFPS’s GitHub Repo](https://github.com/sixtyfpsui/sixtyfps)
