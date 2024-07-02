I use this config mainly for webdev.

I've listed below some details about this config, for nvim option settings go to nomad/core/options.lua

<details>
  <summary><h3>LSP</h3></summary>
  
  - JavaScript / TypeScript
  - CSS, Tailwind
  - GO
  - HTML
  - Python
  - Lua
  - Emmet
</details>


<details>
  <summary><h3>Plugins</h3></summary>

- [Autopairs](https://github.com/windwp/nvim-autopairs) for auto-closing brackets and quotes
- [Comment](https://github.com/numToStr/Comment.nvim) enhansed commenting
- [Conform](https://github.com/stevearc/conform.nvim) code formatting
- [GitSigns](https://github.com/lewis6991/gitsigns.nvim) display current changes in git repo
- [LazyGit](https://github.com/jesseduffield/lazygit) git workflow management
- [Nvim-Lint](https://github.com/mfussenegger/nvim-lint) linters
- [Nvim-Tree](https://github.com/nvim-tree/nvim-tree.lua) file explorer (sidebar)
- [Nvim-Surround](https://github.com/kylechui/nvim-surround) change surrounding pairs (quotes, brackets, etc.)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim) fuzzy finder
- [Todo-Comments](https://github.com/folke/todo-comments.nvim) highlight and search TODO comments
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) syntax highlighting
- [Trouble](https://github.com/folke/trouble.nvim) list for showing diagnostics, references, telescope results, quickfix and location lists
- [Vim-Maximizer](https://github.com/szw/vim-maximizer) maximize current window (I use it on with split windows)
- [Which-Key](https://github.com/folke/which-key.nvim) popup that shows keybindings in vim
- [Mason-lspconfig](https://github.com/williamboman/mason-lspconfig.nvim) LSP plugin

</details>

<details>
  <summary><h3>Custom keybindings</h3></summary>

> SPACE is leader key
> 
> NORMAL MODE is default (if not specified)

- **NVIM**
  - Visual mode
    - Shift + j - move selected line down
    - Shift + k - move selected line up
    - Leader + p - replaces the selected text with what was last yanked (copied) or deleted in Vim without changing the current yank register

  - Normal mode
    - Ctrl + d - scroll down half a screen, center cursor in the middle of the line
    - Ctrl + u - scroll down half a ascreen, center cursor in the middle of the line
    - Leader + y - copy from the current position till the end of the line
    - Leader + d - delete without copying
    - Leader + nh - clear search highlights
   
    - Leader + sv - split window vertically
    - Leader + sh - split window horizontally
    - Leader + se - make splits equal size
    - Leader + sx - close current split
    - Ctrl + hjkl - move between splits (standard binding)
   
    - Leader + to - open new tab
    - Leader + tx - close current tab
    - Leader + tn - go to next tab
    - Leader + tp - got to previous tab
    - Leader + tf - open current file in the new tab
   
- **Formatting**
    - Normal mode
      - Leader + mp apply visual formatting to current file (auto formatting enabled on file save)
     
- **Git Signs**
    - Normal mode
      - ] + h - go to next hunk
      - [ + h - go to previous hunk
      - Leader + hs - stage current hunk
      - Leader + hr - reset current hunk
      - Leader + hS - stage all hunks in current buffer
      - Leader + hR - reset all hunks in current buffer
      - Leader + hu - undo staged hunk
      - Leader + hp - preview hunk
      - Leader + hd - perform vimdiff on current file
      - Leader + hD - perform vimdiff on current file vs previous commit
     
    - Visual mode
      - Leader + hs - stage selected hunk
      - Leader + hr - reset selected hunk

- **LazyGit**
    - Leader + lg - open lazy git
   
- **Linting**
    - Leader + l - trigger linting for current file
   
- **Nvim-Tree**
    - Leader + ee - Toggle file explorer
    - Leader + ef - Focus on file explorer
    - Leader + eF - Toggle file explorer on current file
    - Leader + ec - Collapse directories in explorer
    - Leader + er - Refresh file explorer
   
- **Telescope**
    - Leader + ff - Fuzzy find files in current working directory
    - Leader + fr - Fuzzy find recent files
    - Leader + fs - Fuzzy find string in current working directory
    - Leader + fc - Fuzzy find string under cursor in current working directory
    - Leader + ft - Find TODOs

- **Trouble**
    - Leader + xx - Toggle trouble diagnostics
    - Leader + xb - Toggle buffer diagnostics
    - Leader + xl - Toggle LSP diagnostics
    - Leader + xt - Toggle TODO location list (Yes, you can find them with telescope, but why not)
    - Leader + xq - Toggle quick fix list
   
- **Vim Maximizer**
    - Leader + sm - Maximize / minimize current split window
   
- **Which key**
    - Press leader key and wait for half a second for context menu with bindings to appear.
  
  </details>
