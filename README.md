## Introduction

You need to have [git](https://git-scm.com/) , [mingw64](https://www.mingw-w64.org/) 

## Keymapping

Remap set from default

| Shortcut          | Mode          | Description                                                              |
|-------------------|---------------|--------------------------------------------------------------------------|
| `J`               | Visual        | Move the line that selects down.                                         |
| `K`               | Visual        | Move the line that selects up.                                           |
| `<C-d>`           | Normal        | Jump down blazing fast.                                                  |
| `<C-u>`           | Normal        | Jump up blazing fast.                                                    |
| `n`               | Normal        | Find the next word you searched for.                                     |
| `N`               | Normal        | Go back to the previous word.                                            |
| `<leader>p`       | Visual ONLY   | Paste what you copied more than one time .                               |
| `<leader>y`       | Normal&Visual | Copy and can paste it anyware.                                           |
| `<leader>s`       | Normal        | Replaces every duplicate word with the address word.                     |

Complie&Runcode


| Shortcut          | Mode          | Description                                                              |
|-------------------|---------------|--------------------------------------------------------------------------|
| `<leader>r`       | Normal        | Complie python3,c,cpp code.                                               |

Remap set from File&Git Manage

| Shortcut          | Mode          | Description                                                              |
|-------------------|---------------|--------------------------------------------------------------------------|
| `<leader>pf`      | Normal        | Find file.(telescope)                                                    |
| `<C-p>`           | Normal        | Find normal file & Git file.(telescope)                                  |
| `<leader>ps`      | Normal        | Searching file useing the word.(telescope)                               |
| `<leader>pv`      | Normal        | Open NvimTree in toggle mode.(nvimtree)                                  |
| `<leader>a`       | Normal        | Add a file location to harpoon.(harpoon)                                 |
| `<C-e>`           | Normal        | Open harpoon ui.(harpoon)                                                |
| `<C-h>`           | Normal        | Go to the first file on harpoon.(harpoon)                                |
| `<C-t>`           | Normal        | Go to the second file on harpoon.(harpoon)                               |
| `<C-n>`           | Normal        | Go to the third file on harpoon.(harpoon)                                |
| `<C-s>`           | Normal        | Go to the fourth file on harpoon.(harpoon)                               |
| `<leader>u`       | Normal        | Open undotree in toggle mode.(undotree)                                  |
| `<leader>gs`      | Normal        | Open fugitive in toggle mode.(fugitive)                                  |

Open Previews

| Shortcut          | Mode          | Description                                                              |
|-------------------|---------------|--------------------------------------------------------------------------|
| `<leader>mp`      | Normal        | Open Markdown preview.(MarkdownPreviews)                                 |
 
## Plugin

- Plugin Manage

    <a href="https://github.com/wbthomason/packer.nvim">wbthomason/packer.nvim</a> : inspired plugin/package management for Neovim.<br>

- Colorscheme Plugin

    <a href="https://github.com/rebelot/kanagawa.nvim">rebelot/kanagawa.nvim</a> : NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.<br>
    <a href="https://github.com/sainnhe/everforest">sainnhe/everforest</a> : Everforest is a green based color scheme; it's designed to be warm and soft in order to protect developers' eyes.

- File&Git Manage

    <a href="https://github.com/nvim-telescope/telescope.nvim">nvim-telescope/telescope.nvim</a> : telescope.nvim is a highly extendable fuzzy finder over lists. Built on the latest awesome features from neovim core. Telescope is centered around modularity, allowing for easy customization.<br>
    <a href="https://github.com/nvim-tree/nvim-tree.lua">nvim-tree/nvim-tree.lua</a> : A File Explorer For Neovim Written In Lua.
    <a href="https://github.com/ThePrimeagen/harpoon">ThePrimeagen/harpoon</a> : Getting you where you want with the fewest keystrokes.<br>
    <a href="https://github.com/mbbill/undotree">mbbill/undotree</a> : Undotree visualizes the undo history and makes it easy to browse and switch between different undo branches.<br>
    <a href="https://github.com/tpope/vim-fugitive">tpope/vim-fugitive</a> : Fugitive is the premier Vim plugin for Git. Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal". That's why it's called Fugitive.<br>

- UI Plugin

    <a href="https://github.com/lukas-reineke/indent-blankline.nvim">lukas-reineke/indent-blankline.nvim</a> : This plugin adds indentation guides to all lines (including empty lines).<br>
    <a href="https://github.com/nvim-lualine/lualine.nvim">nvim-lualine/lualine.nvim</a> : A blazing fast and easy to configure Neovim statusline written in Lua.

- Lsp&Treesitter

    <a href="https://github.com/VonHeikemen/lsp-zero.nvim">VonHeikemen/lsp-zero.nvim</a> : The purpose of this plugin is to bundle all the "boilerplate code" necessary to have nvim-cmp (a popular completion engine) and the LSP client working together nicely. Additionally, with the help of mason.nvim, it can let you install language servers from inside neovim.<br>
    <a href="https://github.com/onsails/lspkind.nvim">onsails/lspkind.nvim</a> : This tiny plugin adds vscode-like pictograms to neovim built-in lsp.<br>
    <a href="https://github.com/nvim-treesitter/nvim-treesitter">nvim-treesitter/nvim-treesitter</a> : The goal of nvim-treesitter is both to provide a simple and easy way to use the interface for tree-sitter in Neovim and to provide some basic functionality such as highlighting based on it.<br>

- Previews Plugin

    <a href="https://github.com/iamcco/markdown-preview.nvim">iamcco/markdown-preview.nvim</a> : Preview markdown on your modern browser with synchronised scrolling and flexible configuration.

