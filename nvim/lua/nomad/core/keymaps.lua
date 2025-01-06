vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, {desc = "go back to explorer"})

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", {desc = "move slected line down"})
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", {desc = "move selected line up"})
vim.keymap.set("x", "<leader>p", [["_dP]], {desc = "swaps the current line with the line that starts the previous section"})

vim.keymap.set("n", "<C-d>", "<C-d>zz", {desc = "scroll down half a screen, center cursor in the middle of the line"})
vim.keymap.set("n", "<C-u>", "<C-u>zz", {desc = "scroll up half a screen, center cursor in the middle of the line"})
vim.keymap.set("n", "<leader>Y", [["+Y]], {desc = "copy from current cursor position to the end of the line"})
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]], {desc = "delete without copying" })
vim.keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "clear search highlihgts"})

vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal size" })
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "close current split" })

vim.keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "close current tab" })
vim.keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "go to next tab" })
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "go to previous tab" })
vim.keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "open current file in new tab" })
