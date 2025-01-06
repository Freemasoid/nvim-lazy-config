vim.cmd("let g:netrw_liststyle = 3")

vim.opt.relativenumber = true   -- relative row numbers
vim.opt.number = true   -- display row numbers
vim.opt.scrolloff = 8   -- minimum amount of lines visible on top or bottom on scroll
vim.opt.signcolumn = "yes"  -- show sign column yes/no/auto
vim.opt.clipboard:append("unnamedplus")     -- use system clipboard

vim.opt.tabstop = 4     -- the width of a tab character in columns
vim.opt.expandtab = true    -- on TAB press use spaces (true) or tab character (false)
vim.opt.softtabstop = 4     -- specifies the amount of whitespace to be inserted when the tab key is pressed and removed by backspace
vim.opt.shiftwidth = 4      -- defines the amount of whitespace used for one level of indentation

vim.opt.smartindent = true      -- enables smart indentation (reacts to the sytax/style of the code you are editing)
vim.opt.wrap = true     -- determines if vim will wrap the line when the maximum window width is reached
vim.opt.linebreak = true    -- will enable line break on word boundaries, instead of mid-word

vim.opt.updatetime = 50     -- specifies the time in ms after which vim auto writes changes to the disk

vim.opt.ignorecase = true   -- ignore case when searching
vim.opt.smartcase = true    -- if mixed case included - searchse case-sensitive

vim.opt.guicursor = "n:block-blinkon1"
vim.opt.termguicolors = true    -- if vim shuld use 24-bit true color

vim.opt.splitright = true   -- split vertical window to the right
vim.opt.splitbelow = true   -- split horizontal window to the bottom

