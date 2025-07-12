# Vim/Neovim Keybindings Reference

**Leader Key**: `<Space>`

## 📖 Standard Vim/Neovim Keybindings

### Basic Movement

| Key      | Action                            |
| -------- | --------------------------------- |
| `h`      | Move left                         |
| `j`      | Move down                         |
| `k`      | Move up                           |
| `l`      | Move right                        |
| `w`      | Move to next word                 |
| `b`      | Move to previous word             |
| `e`      | Move to end of word               |
| `0`      | Move to beginning of line         |
| `^`      | Move to first non-blank character |
| `$`      | Move to end of line               |
| `gg`     | Go to first line                  |
| `G`      | Go to last line                   |
| `{`      | Move to previous paragraph        |
| `}`      | Move to next paragraph            |
| `Ctrl+u` | Scroll up half screen             |
| `Ctrl+d` | Scroll down half screen           |
| `Ctrl+b` | Scroll up full screen             |
| `Ctrl+f` | Scroll down full screen           |

### Editing

| Key      | Action                         |
| -------- | ------------------------------ |
| `i`      | Insert before cursor           |
| `a`      | Insert after cursor            |
| `I`      | Insert at beginning of line    |
| `A`      | Insert at end of line          |
| `o`      | Open new line below            |
| `O`      | Open new line above            |
| `x`      | Delete character under cursor  |
| `X`      | Delete character before cursor |
| `dd`     | Delete line                    |
| `dw`     | Delete word                    |
| `d$`     | Delete to end of line          |
| `d0`     | Delete to beginning of line    |
| `yy`     | Yank (copy) line               |
| `yw`     | Yank word                      |
| `y$`     | Yank to end of line            |
| `p`      | Paste after cursor             |
| `P`      | Paste before cursor            |
| `u`      | Undo                           |
| `Ctrl+r` | Redo                           |
| `.`      | Repeat last command            |

### Search & Replace

| Key              | Action                            |
| ---------------- | --------------------------------- |
| `/`              | Search forward                    |
| `?`              | Search backward                   |
| `n`              | Next search result                |
| `N`              | Previous search result            |
| `*`              | Search word under cursor forward  |
| `#`              | Search word under cursor backward |
| `:s/old/new/g`   | Replace in current line           |
| `:%s/old/new/g`  | Replace in entire file            |
| `:%s/old/new/gc` | Replace with confirmation         |

### Visual Mode

| Key      | Action                  |
| -------- | ----------------------- |
| `v`      | Visual mode (character) |
| `V`      | Visual line mode        |
| `Ctrl+v` | Visual block mode       |
| `>`      | Indent selection        |
| `<`      | Unindent selection      |
| `y`      | Yank selection          |
| `d`      | Delete selection        |

### Windows & Tabs

| Key        | Action                |
| ---------- | --------------------- |
| `Ctrl+w s` | Split horizontal      |
| `Ctrl+w v` | Split vertical        |
| `Ctrl+w h` | Move to left window   |
| `Ctrl+w j` | Move to window below  |
| `Ctrl+w k` | Move to window above  |
| `Ctrl+w l` | Move to right window  |
| `Ctrl+w q` | Close window          |
| `Ctrl+w =` | Equalize window sizes |
| `:tabnew`  | New tab               |
| `gt`       | Next tab              |
| `gT`       | Previous tab          |

---

## 🎯 Custom Keybindings

### File Explorer (NvimTree)

| Key          | Action                 |
| ------------ | ---------------------- |
| `<leader>ee` | Toggle file explorer   |
| `<leader>ef` | Focus file explorer    |
| `<leader>ec` | Collapse file explorer |
| `<leader>er` | Refresh file explorer  |

### Fuzzy Finding (Telescope)

| Key          | Action                                       |
| ------------ | -------------------------------------------- |
| `<leader>ff` | Find files in current directory              |
| `<leader>fr` | Find recent files                            |
| `<leader>fs` | Find string in current directory (live grep) |
| `<leader>fc` | Find string under cursor                     |
| `<leader>fw` | Find word under cursor                       |
| `<leader>ft` | Find todos                                   |
| `<leader>fp` | Find projects                                |
| `<leader>fb` | Find buffers                                 |
| `<leader>fh` | Find help tags                               |

### Git (GitSigns & LazyGit)

| Key          | Action            |
| ------------ | ----------------- |
| `<leader>lg` | Open LazyGit      |
| `<leader>gb` | Git blame         |
| `<leader>gc` | Open .gitignore   |
| `]h`         | Next git hunk     |
| `[h`         | Previous git hunk |
| `<leader>hs` | Stage hunk        |
| `<leader>hr` | Reset hunk        |
| `<leader>hS` | Stage buffer      |
| `<leader>hR` | Reset buffer      |
| `<leader>hu` | Undo stage hunk   |
| `<leader>hp` | Preview hunk      |
| `<leader>hb` | Blame line        |
| `<leader>hB` | Toggle line blame |
| `<leader>hd` | Diff this         |
| `<leader>hD` | Diff this ~       |

### Window Management

| Key          | Action                  |
| ------------ | ----------------------- |
| `<leader>sv` | Split vertically        |
| `<leader>sh` | Split horizontally      |
| `<leader>se` | Make splits equal size  |
| `<leader>sx` | Close current split     |
| `<leader>sm` | Maximize/minimize split |
| `<leader>sw` | Switch to next split    |
| `<leader>sl` | Move to right split     |
| `<leader>sj` | Move to split below     |
| `<leader>sk` | Move to split above     |
| `<leader>sr` | Rotate splits           |
| `Ctrl+Up`    | Increase split height   |
| `Ctrl+Down`  | Decrease split height   |
| `Ctrl+Left`  | Decrease split width    |
| `Ctrl+Right` | Increase split width    |

### Tab Management

| Key          | Action                       |
| ------------ | ---------------------------- |
| `<leader>to` | Open new tab                 |
| `<leader>tx` | Close current tab            |
| `<leader>tn` | Go to next tab               |
| `<leader>tp` | Go to previous tab           |
| `<leader>tf` | Open current file in new tab |

### Line Operations

| Key              | Action                   |
| ---------------- | ------------------------ |
| `J` (visual)     | Move selected lines down |
| `K` (visual)     | Move selected lines up   |
| `<leader>ld`     | Duplicate line down      |
| `<leader>lu`     | Duplicate line up        |
| `Alt+Shift+Down` | Duplicate line down      |
| `Alt+Shift+Up`   | Duplicate line up        |

### Editing Utilities

| Key                  | Action                              |
| -------------------- | ----------------------------------- |
| `<leader>nh`         | Clear search highlights             |
| `<leader>Y`          | Copy to end of line                 |
| `<leader>d`          | Delete without copying              |
| `<leader>p` (visual) | Paste without overwriting clipboard |
| `Ctrl+d`             | Scroll down half screen (centered)  |
| `Ctrl+u`             | Scroll up half screen (centered)    |

### Code Formatting & Linting

| Key          | Action                   |
| ------------ | ------------------------ |
| `<leader>mp` | Format file or selection |
| `<leader>ln` | Run linter               |
| `<leader>lt` | Toggle ESLint linting    |

### Diagnostics & Trouble

| Key          | Action                               |
| ------------ | ------------------------------------ |
| `<leader>xx` | Toggle diagnostics (Trouble)         |
| `<leader>xb` | Buffer diagnostics (Trouble)         |
| `<leader>xl` | LSP definitions/references (Trouble) |
| `<leader>xt` | Todo list (Trouble)                  |
| `<leader>xq` | Quickfix list (Trouble)              |

### Spell Checking

| Key          | Action                   |
| ------------ | ------------------------ |
| `<leader>sc` | Toggle spell checking    |
| `]s`         | Next misspelled word     |
| `[s`         | Previous misspelled word |
| `z=`         | Spell suggestions        |

### Package Management (package.json)

| Key          | Action                     |
| ------------ | -------------------------- |
| `<leader>ns` | Show dependency versions   |
| `<leader>nc` | Hide dependency versions   |
| `<leader>nt` | Toggle dependency versions |
| `<leader>nu` | Update dependency on line  |
| `<leader>nd` | Delete dependency on line  |
| `<leader>ni` | Install new dependency     |
| `<leader>np` | Change dependency version  |

### Mobile Development

| Key          | Action                 |
| ------------ | ---------------------- |
| `<leader>mt` | Toggle Metro bundler   |
| `<leader>me` | Toggle Expo dev server |
| `<leader>mi` | Run iOS simulator      |
| `<leader>ma` | Run Android emulator   |
| `<leader>mn` | Next.js dev server     |

### HTTP Requests (REST)

| Key          | Action                |
| ------------ | --------------------- |
| `<leader>rr` | Run HTTP request      |
| `<leader>rp` | Preview HTTP request  |
| `<leader>rl` | Run last HTTP request |

### React/React Native Development

| Key          | Action                    |
| ------------ | ------------------------- |
| `<leader>rc` | Insert console.log()      |
| `<leader>rd` | Insert debugger statement |
| `<leader>rf` | Find React files          |
| `<leader>cs` | Create new screen         |
| `<leader>cc` | Create new component      |
| `<leader>ch` | Create new hook           |
| `<leader>cu` | Create new utility        |

### Quick File Access

| Key          | Action              |
| ------------ | ------------------- |
| `<leader>po` | Open package.json   |
| `<leader>pe` | Open .env file      |
| `<leader>pr` | Open README.md      |
| `<leader>pv` | Go back to explorer |

---

## 🐍 Python Development Keybindings

### Virtual Environment

| Key          | Action                            |
| ------------ | --------------------------------- |
| `<leader>vs` | Select Python virtual environment |

### Testing (Python only)

| Key          | Action                |
| ------------ | --------------------- |
| `<leader>tt` | Run nearest test      |
| `<leader>tf` | Run all tests in file |
| `<leader>td` | Debug nearest test    |
| `<leader>ts` | Toggle test summary   |
| `<leader>to` | Show test output      |

### Debugging (Python only)

| Key           | Action                   |
| ------------- | ------------------------ |
| `<leader>dpr` | Debug Python test method |
| `<leader>dpc` | Debug Python test class  |
| `<leader>dg`  | Generate documentation   |

### REPL (Python only)

| Key          | Action                 |
| ------------ | ---------------------- |
| `<leader>rs` | Start Python REPL      |
| `<leader>rr` | Restart REPL           |
| `<leader>rf` | Focus REPL             |
| `<leader>rh` | Hide REPL              |
| `<space>sl`  | Send line to REPL      |
| `<space>sc`  | Send selection to REPL |
| `<space>sf`  | Send file to REPL      |

---

## 📝 Tips & Tricks

### Useful Combinations

- `ciw` - Change inner word
- `di"` - Delete inside quotes
- `yi(` - Yank inside parentheses
- `va{` - Visual select around braces
- `gqip` - Format paragraph
- `==` - Auto-indent current line
- `gg=G` - Auto-indent entire file

### Search & Replace Tips

- `:%s/\<old\>/new/g` - Replace whole words only
- `:%s/old/new/gc` - Replace with confirmation
- `:g/pattern/d` - Delete all lines matching pattern
- `:v/pattern/d` - Delete all lines NOT matching pattern

### Window Navigation

- `Ctrl+w` followed by `hjkl` - Navigate between splits
- `Ctrl+w` followed by `HJKL` - Move splits
- `Ctrl+w r` - Rotate splits
- `Ctrl+w T` - Move split to new tab

### Marks & Jumps

- `ma` - Set mark 'a'
- `'a` - Jump to mark 'a'
- `''` - Jump to previous position
- `Ctrl+o` - Jump to older position
- `Ctrl+i` - Jump to newer position

Remember: Most commands can be prefixed with a number for repetition (e.g., `5dd` deletes 5 lines)
